def valid_move?(board, index)
  if index.between?(1,9)
  elsif !position_taken?(board, index)
    move = true
  end
end


def position_taken?(board, index)
  board[index] = !" "
end
