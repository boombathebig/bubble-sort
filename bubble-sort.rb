array = [4,3,78,2,0,2]
def bubble_sort(arrayToSort)
   n= 0
    while n < arrayToSort.length-1
        arrayToSort.each_with_index do |element, index|
            if index < arrayToSort.length-1 && element > arrayToSort[index+1]
            placeHolder= arrayToSort[index+1]
            arrayToSort[index+1] = element
            arrayToSort[index] = placeHolder
            end
           
        end
        n+=1
    end
    return arrayToSort
end
print bubble_sort(array)