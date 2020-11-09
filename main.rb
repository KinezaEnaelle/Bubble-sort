def bubble_sort
    bubble_array = []
    self.each do |elem|
        bubble_array << yield (elem)
    end
    len = bubble_array.length
    for i in 1. .len
        if bubble_array [i] > bubble_array [i+1] then
            bubble_array [i], bubble_array [i+1] = bubble_array [i+1], bubble_array [i]
        end
    end
end
