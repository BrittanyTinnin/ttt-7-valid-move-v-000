def valid_move?(board, index)
  if position_taken?(board, index)
    return true
  else
    return false
  end
end# code your #valid_move? method here

def position_taken?(board, index)
  (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
  if position_taken?(board, index)
    return true
  else
    return false
  end
end# code your #valid_move? method here

def position_taken?(board, index)
  (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def input_to_index(input)
  input.to_i - 1
end

def move(board, index, value="X")
  board[index] = value
end
