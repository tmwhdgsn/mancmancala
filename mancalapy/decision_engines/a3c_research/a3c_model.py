import os
import numpy as np
import tensorflow as tf


class ActorCriticNetwork:
    def __init__(self, *args, **kwargs):
        self.scope_name = kwargs.get("scope_name", "global")
        self.scope = tf.variable_scope(self.scope_name, reuse=tf.AUTO_REUSE)

        # parse all the keyword args into the instance variables
        self.num_outputs = kwargs.get("encoded_board_size", 400)
        self.num_of_actions = kwargs.get("num_of_actions", 7)
        self.lstm_layers = kwargs.get("lstm_layers", 1)
        self.lstm_size = kwargs.get("lstm_size", 512)
        self.inputs = kwargs.get("inputs")
        self.dropout_prob = kwargs.get("dropout_prob")
        self.critic_output = kwargs.get("critic_output")
        self.actor_output = kwargs.get("actor_output")
        self.init_graph = kwargs.get("init_graph")
        self.state_size = kwargs.get("state_size", 17)
        self.model_name = kwargs.get("param_file")
        self.state = None  # Will be set implicitly by tensorflow

        self.sess = tf.Session()

        # initialize the computational graph
        with self.scope:
            self.initialize_scope(self.scope)
            if self.model_name and os.path.isfile(f"{self.model_name}.meta"):
                saver = tf.train.Saver()
                saver.restore(self.sess, self.model_name)
                self.sess.run()
            else:
                self.init_graph = tf.global_variables_initializer()
                self.sess.run(self.init_graph)

    def initialize_scope(self, graph):
        self.value_loss = 0
        self.policy_loss = 0
        self.inputs = tf.placeholder(tf.float32, [None, self.state_size],
                                     name='inputs')  # Dimensions of this will be 1 X 17 for each of the states
        self.dropout_prob = tf.placeholder(tf.float32, name='keep_prob')

        # Let the activation function be RELu, we can play with it later on
        # Automatically creates weights with the help of the Xavier Initializer
        # https://www.tensorflow.org/api_docs/python/tf/contrib/layers/fully_connected
        encoded_inputs = tf.contrib.layers.fully_connected(self.inputs, self.num_outputs)
        rnn_inputs = tf.expand_dims(encoded_inputs, [1])
        # Forming an LSTM Layer
        lstm = tf.contrib.rnn.BasicLSTMCell(self.lstm_size)
        drop = tf.contrib.rnn.DropoutWrapper(lstm, output_keep_prob=self.dropout_prob)
        cell = tf.contrib.rnn.MultiRNNCell([drop] * self.lstm_layers)

        # Get the outputs and the final_state, which need to be fed in the Value and Policy network
        # final state comprises of c and h
        outputs, self.state = tf.nn.dynamic_rnn(
            cell, rnn_inputs, dtype=tf.float32, initial_state=self.state
        )

        # calculate the value of move
        self.critic_output = tf.contrib.layers.fully_connected(
            outputs, 1, activation_fn=None
        )

        # calculate the distribution of actions
        self.actor_output = tf.contrib.layers.fully_connected(
            outputs, self.num_of_actions, activation_fn=tf.nn.softmax
        )

    def __call__(self, game_board, *args, **kwargs) -> np.array:
        feed = {
            self.inputs: game_board,
            self.dropout_prob: kwargs.get("dropout_prob", 0.2),
        }
        critic_output, actor_output = self.sess.run([self.critic_output, self.actor_output], feed_dict=feed)

        return critic_output, actor_output

    def exit(self):
        """
        Closes session if open,
        tensorflow already has a isOpen check
        :return:
        """
        self.sess.close()
