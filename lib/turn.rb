def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(array, index_number)
  if position_taken?(array, index_number) == false && index_number.between?(0, 8)
    return true
  else
    return false
  end
end

def position_taken?(array, index_number)
  if array[index_number] == "X" || array[index_number] == "O"
    return true
  else
    return false
  end
end

def input_to_index(user_input)
  user_input = user_input.to_i - 1
end

def move(array, user_input, character = "X")
  array[user_input] = character
end

def turn(board)
  puts "Please enter 1-9"
end
