def valid_move?(board, index)
  board[index.between?(0, 8)]
end  

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    false
  else board[index] == board[index] == " " || board[index] == "" || board[index] == nil
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
