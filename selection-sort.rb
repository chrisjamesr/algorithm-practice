require 'pry'

def find_smallest(arr)
  smallest = arr[0]
  smallest_index = 0
  for i in 0..arr.length-1 do
    if arr[i].to_i < smallest
      smallest = arr[i]
      smallest_index = i
    end
  end 
  puts "left 'for' loop"
  smallest_index
end

def selection_sort(arr)
  new_array = []
  for i in (0..arr.length-1)
    smallest_index = find_smallest(arr)
    new_array.push(arr.slice!(smallest_index))
  end
    puts "left 'for' loop"
    new_array
end

