# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
 puts " puts#{board[0]} | puts#{board[1]} | puts#{board[2]} "
 puts "-----------"
 puts " puts#{board[3]} | puts#{board[4]} | puts#{board[5]} "
 puts "-----------"
 puts " puts#{board[6]} | puts#{board[7]} | puts#{board[8]} "
 end


board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

display_board(board)
