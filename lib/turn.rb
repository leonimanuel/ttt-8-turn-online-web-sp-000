def display_board(board)
  puts (" #{board[0]} | #{board[1]} | #{board[2]} ")
  puts ("-----------")
  puts (" #{board[3]} | #{board[4]} | #{board[5]} ")
  puts ("-----------")
  puts (" #{board[6]} | #{board[7]} | #{board[8]} ")
  puts
end

def input_to_index(user_input)
  user_input = user_input.to_i
  index = user_input - 1
  if index < 0 || index > 8
    index = -1
  end
end

def valid_move?(board, index)
  if index = -1
    false
  elsif board[index] == "X" || board[index] == "O"
    false
  else true
  end
end

def move(array, index, player = "X")
  array[index] = player
end
