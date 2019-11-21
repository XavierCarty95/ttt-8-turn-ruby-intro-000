def display_board(board)
  puts "Welcome to Tic Tac Toe!"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def input_to_index(input)
  index = input.to_i - 1
  index
end

def move(board, index , character = "X")
  board[index] = character
end

def valid_move?(board , index)
   if index < 8 && position_taken?(index) == true
     return true
end


 def position_taken?(board , index)
   if board[index] == "" || board[index] === " " || board[index] == nil
    return false
  else
    return true
  end
end

def turn(board)
  puts "Please enter 1-9"
  input = gets.strip
  index = input_to_index(input)
  display(board)
  if valid_move?(board, index)
    move(board , index)
    display(board)
  else
    turn(board)
 end
end
end
