# frozen_string_literal: true

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

def bubble_sort_by(array)
  n = array.length
  loop do
    swap = false
    (n - 1).times do |i|
      if yield(array[i] - array[i + 1] > 0).positive?
        array[i], array[i + 1] = array[i + 1], array[i]
        swap = true
      end
    end
    break unless swap
  end
  array
end
