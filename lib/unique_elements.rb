# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
 new_array=[]
 unique_array=arr.uniq
      unique_array.each do |x| 
      new_array << [arr.count(x), x]
    end
    newer_array = new_array.select {|x| x[0] == 1}
    final_array=[]
    newer_array.each do |x|
        final_array << x.pop
    end
    return final_array
end