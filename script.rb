
def bubble_sort(array)
    arr_len = array.size
    until arr_len <= 1
        new_num = 0
        (1...arr_len).each do |index| 
        #...(triple dot) to not include arr_len == 1 to (arr_len - 1) 
            if array[index - 1] >= array[index]
            array[index - 1], array [index] = array[index], array[index - 1]
            new_num = index
            end
        end
        arr_len = new_num
    end
    return array
end

p bubble_sort([4,3,78,2,0,2])
