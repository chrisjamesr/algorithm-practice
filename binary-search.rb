def binary_search(list, item)
  low = 0
  high = list.length - 1
  i = 0
  while low <= high
    # find midpoint of list
    mid = (low + high) /2
    guess = list[mid]
    puts "guess # #{i+=1} is #{guess}"
    # check if guess equals item
    if guess == item
      # returns index of found item
      return mid 
    elsif guess > item 
      high = mid -1 # sets new upper limit if guess is less than the item
    else
      low = mid+1 #sets new lower limit if guess is greater than the item
    end
  end  
  # return none
end  