def bubble_sort(array)
  n = array.length
  loop do
    swap = false
    (n - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swap = true
      end
    end
    break unless swap
  end
  array
end
arr = [1, 3, 4, 2, 6, 5]
print bubble_sort(arr)

def bubble_sort_by(array)
  n = array.length
  loop do
    swap = false
    (n - 1).times do |i|
      if yield(array[i], array[i + 1])
        array[i], array[i + 1] = array[i + 1], array[i]
        swap = true
      end
    end
    break unless swap
  end
  array
end
arr = [1, 5, 3, 6, 2, 4, 1]
print bubble_sort_by(arr) { |arg1, arg2| arg1 > arg2 }
