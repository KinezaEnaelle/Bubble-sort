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

arr = [6, 4, 2, 1, 3]
print bubble_sort(arr)

# rubocop:disable Metrics/AbcSize
def bubble_sort_by
  array = []
  each do |elem|
    array << yield(elem)
  end
  n = array.length
  loop do
    swap = false
    (n - 1).times do |i|
      next unless array[i] > array[i + 1]
      array[i], array[i + 1] = array[i + 1], array[i]
      swap = true
    end
    break unless swap
  end
  array
end
# rubocop:enable Metrics/AbcSize

arr = [6, 4, 2, 1, 3]
arr.bubble_sort_by do |elem|
  elem
end
