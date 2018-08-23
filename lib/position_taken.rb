  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = 0
  def position_taken?(board, index)
  if board[0] == " "
    return false
  elsif board[0] == ""
    return false
  elsif board[0, 1] == "Y" || "Z"
    return false
  elsif board[0] == "X" || board[8] == "O"
  end
end# code your #position_taken? method here!
