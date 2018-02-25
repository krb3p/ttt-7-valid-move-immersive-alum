# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == "X" || board[index] == "O"
    valid = false
  elsif index < 0 || index > 8
    valid = false
  else
    valid = true
  end
  valid
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == " " || board[index] == "" || board[index] == nil ? false : true
end
