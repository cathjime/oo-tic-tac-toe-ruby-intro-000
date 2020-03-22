class TicTacToe
  def initialize(board = [" "," "," "," "," "," "," "," "," "])
    @board = board
  end

  WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],  # Middle row
  [6,7,8], # bottom row
  [0,3,6], #first column
  [1,4,7], #second column
  [2,5,8], #third column
  [0,4,8], #diagonal1
  [2,4,6] #diagonal2
]

def display_board(board)
board 
end

end
