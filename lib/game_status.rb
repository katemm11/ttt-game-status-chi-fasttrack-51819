# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
[top_row_win = [0, 1, 2]]
[middle_row_win = [3, 4, 5]]
[bottom_row_win = [6, 7, 8]]
[left_column_win = [0, 3, 6]]
[middle_column_win = [1, 4, 7]]
right_column_win = [2, 5, 8]
horizontal_win1 = [0, 4, 8]
horizontal_win2 = [2, 4, 6]
]