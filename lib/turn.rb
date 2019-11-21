def display_board(board)
  puts " #{board[0]}  | #{board[1]}   | #{board[2]}  "
  puts "-----------"
  puts " #{board[3]}  | #{board[4]}  |  #{board[5]} "
  puts "-----------"
  puts " #{board[6]}  | #{board[7]}  |  #{board[8]} "
end

def input_to_index(input)
  index = input.to_i - 1
  return index
end

def move(board, index , character = "X")
  board[index] = character
  return board
end

def valid_move?(board , index)
   if index < 8 && position_taken?(index) == true
  def position_taken?(board , index)
       if board[index] == "" || board[index] === " " || board[index] == nil
    return false
  else
    return true
  end
end

def on_board?(num)
  if num.between?(0,8) == true
    return true
  else 
    return false 
 end 
end

def turn(board)
  puts "Please enter 1-9"
  input = gets.strip
  index = input_to_index(input)
  if valid_move?(board, index)
    move(board , index)
    display(board)
  else
    turn(board)
  end
end
end
