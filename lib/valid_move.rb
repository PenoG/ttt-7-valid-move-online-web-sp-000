# code your #valid_move? method here
def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    false
  elsif board[index] == "X" or board[index] == "O"
    true
  end
end