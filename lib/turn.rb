def display_board(board)
  Welcome to Tic Tac Toe!
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move?(board , index)
   if index < 8
  def position_taken?(board , index)
    if board[index] == "" || board[index] === " " || board[index] == " "
     return true
   else
     return false
   end
  end
 end

 def position_taken?(board , index)
   if board[index] == "" || board[index] === " " || board[index] == " "
    return true
  else
    return false
  end
end
