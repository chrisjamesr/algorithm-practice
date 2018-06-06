require 'pry'

def sum(arr)
  total = 0
  for x in arr;
    total += x
  end
  total
end

def recurse(arr,total=0)
  if arr.length >= 1 
    total += arr.shift
    recurse(arr, total)
  else 
    total
  end
end

# load 'd-c-with-recursion.rb'


 
def return_total(total)
  return total
end

def arr
  arr = (1..5).to_a
end  