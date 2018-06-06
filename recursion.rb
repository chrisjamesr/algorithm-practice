require 'pry'

def return_array(x)
  arr = []
  x.times do
    arr.push(Random.rand(10))
  end
  arr
end
# sum of items in a list

def sum(arr)
  total = 0
  for x in arr;
    total += x
  end
  total
end

# def sum_recurse(arr,total=0)
#   if arr.length >= 1 
#     total += arr.shift
#     recurse(arr, total)
#   else 
#     total
#   end
# end

def sum_recursion(arr,total=0)
  arr.length >= 1 ? total += arr.shift : (return total)
    sum_recursion(arr, total)
end

# count number of items in a list

def count_recursion(list, count = 0)
  list === [] ? (return count) : list.pop
  count_recursion(list, count += 1)

end

