def display_board(board)
  puts "Welcome to Tic Tac Toe!"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move?(board , index)
   if index < 8
     return true
  end
end

 def position_taken?(board , index)
   if board[index] == "" || board[index] === " " || board[index] == " "
    return true
  else
    return false
  end
end
