def valid_move?(board, index)
  if index.between?(1,9) 
    if !position_taken?(board, index)
      true
    else
      false
  end
end
end


