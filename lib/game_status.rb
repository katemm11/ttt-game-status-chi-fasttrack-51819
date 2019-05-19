# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = 
[[0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [0, 4, 8], [2, 4, 6]]


def won?(board)
  WIN_COMBINATIONS.each do |win_combation|
  if position_taken?(win_combination[0]) && position_taken?(win_combination[1]) && position_taken?(win_combination[2])
    return win_combination
  else
    false
  end
end
end