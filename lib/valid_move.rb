def valid_move?(board,index)
 index.between(0,8)

 if (!position_taken? && board[index] < 9)
   move = FALSE
   
  else if board[index] > 8
    move = FALSE
   

   
 
 end














def position_taken?(board,index)
  taken = NIL
  if(board[index] == " " || board[index] == "" || board[index] == nil)
    taken = FALSE
  else taken = TRUE 
end
end
