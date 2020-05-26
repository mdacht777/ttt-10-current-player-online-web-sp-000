def turn_count(board)
  counter=0;
  board.each{|position|
    if !position==""
      count+=1
    end
  }
  counter
end