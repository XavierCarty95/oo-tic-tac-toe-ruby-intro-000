class TicTacToe

  def initialize(board)
    @board = Array.new(9, "")
  end

  def display_board
     puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
     puts "-----------"
     puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
     puts "-----------"
     puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
   end

  WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [6, 4, 2],
  [0, 4, 8]
   ]

   def input_to_index(input)
     input = input.strip
     @index = input - 1

   end

   def move(index , character = "X")
     @index = index 
     @character = character 

    def position_taken
      if @board[@index] == "" || @board[@index] == " " || @board[@index] == nil
         return false
      else 
        return true
      
     
