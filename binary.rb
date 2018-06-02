def binary_search(list, item)
  low = 0
  high = list.length - 1
  i = 0
  while low <= high

    mid = (low + high) /2
    guess = list[mid]
    puts "guess # #{i+=1} is #{guess}"
    if guess == item
      # returns index of found item
      return mid 
    elsif guess > item 
      high = mid -1 
    else
      low = mid+1
    end
  end  
  # return none
end  