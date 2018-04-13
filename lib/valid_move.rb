def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
      false
    elsif board[index] == board[index] == " " || board[index] == "" || board[index] == nil
      true
    else
      false
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
