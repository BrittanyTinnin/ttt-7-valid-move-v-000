def valid_move?(board, index)
  if position_taken?(board, index)
    return true
  end
end# code your #valid_move? method here


def position_taken?(board, index)
  (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
