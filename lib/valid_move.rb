def valid_move?(board, index)
  if board[index] == " " || board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    true
    if board[index] == "X" || board[index] == "O" ||board[index] == nil
    false
    end
  end
end