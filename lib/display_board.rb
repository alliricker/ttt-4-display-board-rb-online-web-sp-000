# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
 puts"#{board[0]}" puts"|" puts"#{board[1]}" puts"|" puts"#{board[2]}"
 puts "-----------"
 puts"#{board[3]}" puts"|" puts"#{board[4]}" puts"|" puts"#{board[5]}"
 puts "-----------"
 puts"#{board[6]}" puts"|" puts"#{board[7]}" puts"|" puts"#{board[8]}"
 end


board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

display_board(board)
