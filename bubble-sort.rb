def bubble_sort(array)
  new_array = array
  n = 2
  until n > new_array.length do
    spaceship_sum = 0
    for i in 0..(new_array.length - n)
      if new_array[i] > new_array[i+1]
        e = new_array[i]
        new_array[i] = new_array[i+1]
        new_array[i+1] = e
        spaceship_sum += 1
      end
    end
    n += 1 
  end
  p n
  new_array

end