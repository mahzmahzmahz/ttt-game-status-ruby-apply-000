 # Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

#WIN_COMBINATIONS = [
 #   [0,1,2],
#    [3,4,5],
 #   [6,7,8],
#    [0,3,6],
 #   [1,4,7],
#    [2,5,8],
 #   [0,4,8],
#    [6,4,2]
 # ]
  
  #def won?(board)
   # win1 = WIN_COMBINATIONS[0]
  #  win2 = WIN_COMBINATIONS[1]
   # win3 = WIN_COMBINATIONS[2]
  #  win4 = WIN_COMBINATIONS[3]
    win5 = WIN_COMBINATIONS[4]
    win6 = WIN_COMBINATIONS[5]
    win7 = WIN_COMBINATIONS[6]
    win8 = WIN_COMBINATIONS[7]
    
    if (board[win1[0]] == "X" && board[win1[1]] == "X" && board[win1[2]] == "X") || (board[win1[0]] == "O" && board[win1[1]] == "O" && board[win1[2]] == "O")
      return WIN_COMBINATIONS[0]
    end
    
     if (board[win2[0]] == "X" && board[win2[1]] == "X" && board[win2[2]] == "X") || (board[win2[0]] == "O" && board[win2[1]] == "O" && board[win2[2]] == "O")
      return WIN_COMBINATIONS[1]
    end
    
     if (board[win3[0]] == "X" && board[win3[1]] == "X" && board[win3[2]] == "X") || (board[win3[0]] == "O" && board[win3[1]] == "O" && board[win3[2]] == "O")
      return WIN_COMBINATIONS[2]
    end
    
    
    if (board[win4[0]] == "X" && board[win4[1]] == "X" && board[win4[2]] == "X") || (board[win4[0]] == "O" && board[win4[1]] == "O" && board[win4[2]] == "O")
      return WIN_COMBINATIONS[3]
    end
    
    
    if (board[win5[0]] == "X" && board[win5[1]] == "X" && board[win5[2]] == "X") || (board[win5[0]] == "O" && board[win5[1]] == "O" && board[win5[2]] == "O")
      return WIN_COMBINATIONS[4]
    end
    
   if (board[win6[0]] == "X" && board[win6[1]] == "X" && board[win6[2]] == "X") || (board[win6[0]] == "O" && board[win6[1]] == "O" && board[win6[2]] == "O")
      return WIN_COMBINATIONS[5]
    end
    
   if (board[win7[0]] == "X" && board[win7[1]] == "X" && board[win7[2]] == "X") || (board[win7[0]] == "O" && board[win7[1]] == "O" && board[win7[2]] == "O")
      return WIN_COMBINATIONS[6]
    end
    
    if (board[win8[0]] == "X" && board[win8[1]] == "X" && board[win8[2]] == "X") || (board[win8[0]] == "O" && board[win8[1]] == "O" && board[win8[2]] == "O")
      return WIN_COMBINATIONS[7]
    end
  end
  
  
  def full?(board)
    board.each do |positions|
      if positions == "" || positions == " " || positions == nil
        return false
      end
    end
  end
  
  def draw?(board)
    if !won?(board) && full?(board)
      return true 
    end
  end
  
  def over?(board)
    if draw?(board) || won?(board)
      return true
    end
  end
  
  def winner(board)
    win1 = WIN_COMBINATIONS[0]
    win2 = WIN_COMBINATIONS[1]
    win3 = WIN_COMBINATIONS[2]
    win4 = WIN_COMBINATIONS[3]
    win5 = WIN_COMBINATIONS[4]
    win6 = WIN_COMBINATIONS[5]
    win7 = WIN_COMBINATIONS[6]
    win8 = WIN_COMBINATIONS[7]
    
    if board[win1[0]] == "X" && board[win1[1]] == "X" && board[win1[2]] == "X"
      return "X"
    end
    
    if board[win1[0]] == "O" && board[win1[1]] == "O" && board[win1[2]] == "O"
      return "O"
    end
    
    if board[win2[0]] == "X" && board[win2[1]] == "X" && board[win2[2]] == "X"
      return "X"
    end
    
    if board[win2[0]] == "O" && board[win2[1]] == "O" && board[win2[2]] == "O"
      return "O"
    end
    
    if board[win3[0]] == "X" && board[win3[1]] == "X" && board[win3[2]] == "X"
      return "X"
    end
    
    if board[win3[0]] == "O" && board[win3[1]] == "O" && board[win3[2]] == "O"
      return "O"
    end
        
    if board[win4[0]] == "X" && board[win4[1]] == "X" && board[win4[2]] == "X"
      return "X"
    end
    
    if board[win4[0]] == "O" && board[win4[1]] == "O" && board[win4[2]] == "O"
      return "O"
    end
    
    if board[win5[0]] == "X" && board[win5[1]] == "X" && board[win5[2]] == "X"
      return "X"
    end
    
    if board[win5[0]] == "O" && board[win5[1]] == "O" && board[win5[2]] == "O"
      return "O"
    end
    
    if board[win6[0]] == "X" && board[win6[1]] == "X" && board[win6[2]] == "X"
      return "X"
    end
    
    if board[win6[0]] == "O" && board[win6[1]] == "O" && board[win6[2]] == "O"
      return "O"
    end
    
    if board[win7[0]] == "X" && board[win7[1]] == "X" && board[win7[2]] == "X"
      return "X"
    end
    
    if board[win7[0]] == "O" && board[win7[1]] == "O" && board[win7[2]] == "O"
      return "O"
    end
    
    if board[win8[0]] == "X" && board[win8[1]] == "X" && board[win8[2]] == "X"
      return "X"
    end
    
    if board[win8[0]] == "O" && board[win8[1]] == "O" && board[win8[2]] == "O"
      return "O"
    end
  end
  
    