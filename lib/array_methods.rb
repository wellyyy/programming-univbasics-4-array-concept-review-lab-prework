def find_element_index(array, value_to_find)
   num = array.length
   num.times do |index|
     if array[index] == value_to_find
       return index
     end
   end
   return nil
 end
def find_max_value(array)
  bigboy = array[0]
  num = array.length
  
  num.times do |index|
    if bigboy < array[index]
      bigboy = array[index]
    end
    
  end
    bigboy
end

def find_min_value(array)
  smallboy= array[0]
  num = array.length
  num.times do |index|
    if smallboy > array[index]
      smallboy = array[index]
    end
  end
  smallboy
end

