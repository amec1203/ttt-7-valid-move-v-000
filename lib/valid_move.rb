def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end

def valid_move?(board, index)
  if position_taken?(board, 0) && board[index].between?(0, 8)
    true
  elsif
    false
  end
end
