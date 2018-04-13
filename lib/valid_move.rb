def valid_move?(board, index)
  false
  def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O" || board[index] = >8
      false
    elsif board[index] == 0-8 && board[index] == " " || board[index] == "" || board[index] == nil
      true
    else
      false
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
