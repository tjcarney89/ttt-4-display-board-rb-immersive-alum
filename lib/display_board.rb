# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  one = board[0]
  two = board[1]
  three = board[2]
  four = board[3]
  five = board[4]
  six = board[5]
  seven = board [6]
  eight = board[7]
  nine = board[8]
  sep = "-----------"
  puts " #{one} | #{two} | #{three} "
  puts sep
  puts " #{four} | #{five} | #{six} "
  puts sep
  puts " #{seven} | #{eight} | #{nine} "
end

#empty = "   "
#x = " X "
#o = " O "
#board = [empty, x, empty, o, x, empty, o, x, empty]
#display_board(board)
