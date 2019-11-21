def display_board(board)
  Welcome to Tic Tac Toe!
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move?(board , index)
  def position_taken?(board , index)
    board[index] == "" || board[index] === " " || board[index] == " "
     return true
   else
     return false
   end
  end 
 end
