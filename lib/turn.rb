#display board

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

 
#ask for input
#get input
#convert input to index

def input_to_index(user_input)
  user_input.to_i - 1
end



#if index is valid 
  #make the move for index
  #show the board
  
  def move(board, index, current_player)
  board[index] = current_player
end

def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def turn(board)
  puts "Please enter 1-9:"
 if input_to_index(user_input)
  user_input.to_i - 1
end
end
#else ask for input again until you get a valid input
#end


