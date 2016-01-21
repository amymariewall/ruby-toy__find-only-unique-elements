# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
    new_array=[]
    arr.each do |i| 
        arr.count(i)
        if arr.count(i)==1
            new_array << i
        end
    end
        return new_array
end

