def bubble_sort(array)
  new_array = array
  n = 2
  until n > new_array.length do
    for i in 0..(new_array.length - n)
      if new_array[i] > new_array[i+1]
        new_array[i], new_array[i+1] = new_array[i+1], new_array[i]
      end
    end
    n += 1 
  end
  new_array
end