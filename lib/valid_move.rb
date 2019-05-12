def valid_move?(board,index)
 index.between(0,8)

 if (!position_taken? && board[index] < 9)
   return = TRUE
   
  else if board[index] > 8
    return = FALSE
   
   else if (position_taken?) && board[index] < 9)
     return = FALSE
    
     
     
end
end












