def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
<<<<<<< HEAD
  return input.to_i - 1
end

def move(board, position = -1, char = "X")
  if board.kind_of?(Array)
    board[position] = char
    display_board(board)
  else
    display_board()
  end
=======
  inputNumber = Integer(input)
  return inputNumber - 1
>>>>>>> 97eedf9fc750af447074f09d6a612d3007f8b0c2
end
