def valid_move?(board, index)
  if board[index].between?(0, 8)
    true
  else
    def position_taken?(board, index)
      if board[index] == "X" || board[index] == "O"
        false
      else board[index] == board[index] == " " || board[index] == "" || board[index] == nil
        true
      end
    end
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
