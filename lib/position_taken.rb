  board = [" ", " ", " ", " ", " ", " ", " ", " ", "O"]
  index = 0
  def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == "X" || "O"
  end
end# code your #position_taken? method here!
