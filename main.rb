
def bubble_sort(array)
    n = array.length
    i = 0
    loop do
      swap = false
      (n-1).times do|i|
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
          swap = true
        end
    end
    break if not swap
  end
  array
  end
  arr = [6,4,2,1,3]
  print bubble_sort(arr)