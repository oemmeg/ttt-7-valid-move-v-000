def valid_move?(board, index)
  if board[index] = " " || board[index] = nil
    move = true 
  else
    move = false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
