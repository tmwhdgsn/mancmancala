import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

public class MancalaBoard implements Board {
    public int [][] board;
    public int holes;
    private int seeds;

    public MancalaBoard(int holes, int seeds) {
        this.holes = holes;
        this.seeds = seeds;
        this.board = new int[2][holes + 1];
        for (int i = 0; i < this.board[0].length; i++){
            this.board[0][i] = this.seeds;
            this.board[1][i] = this.seeds;
        }
        // empty mancalas
        this.board[0][this.holes] = 0;
        this.board[1][this.holes] = 0;
    }

    public MancalaBoard(MancalaBoard mancalaBoard) {
        this.board = mancalaBoard.board;
        this.holes = mancalaBoard.holes;
        this.seeds = mancalaBoard.seeds;
    }

    public MancalaBoard(int[][] board){
        this.board = board;
        this.holes = board[0].length - 1;
        this.seeds = 7;
    }

    public MancalaBoard copy() {
        return new MancalaBoard(this);
    }

    public ArrayList<Move> getLegalMoves(CallLocation callLocation) {
        return null;
    }

    public void playHole(Move m) {

    }

    public boolean gameOver() {
        return false;
    }

    public int getCurrentPlayer() {
        return 0;
    }

    public int getQuantityOfPlayers() {
        return 0;
    }

    public double[] getScore() {
        return new double[0];
    }

    public double[] getMoveWeights() {
        return new double[0];
    }

    public void bPrint() {

    }

    public void updateBoard(String raw_state) {
        String[] pit_values = raw_state.split(",");
        for (int i = 0; i <= this.holes; i++){
            this.board[Side.NORTH.value][i] = Integer.parseInt(pit_values[i]);
        }
        Collections.reverse(Arrays.asList(pit_values));
        for (int i = 0; i <= this.holes; i++) {
            this.board[Side.SOUTH.value][(this.holes - i)] = Integer.parseInt(pit_values[i]);
        }
    }
}
