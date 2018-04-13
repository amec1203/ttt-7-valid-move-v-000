def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    true
  else
    false
  end
end

def valid_move?(board, index)
  if position_taken?(board, index.between?(0, 8))
    true
  else
    false
  end
end
