# code your #valid_move? method here
def valid_move?(board, space)
  if position_taken?
    stuff
  else
    something differnt
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " "
    board[index] != " "
  elsif board[index] == ""
    board[index] != ""
  elsif board[index] == nil
    board[index] != nil
  else
    board[index] != " "
  end
end
