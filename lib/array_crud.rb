def create_an_empty_array
  names = Array.new
end

def create_an_array
  names = Array[1,2,3,4,]
end

def add_element_to_end_of_array(array, element)
  names.push(5)
end




def add_element_to_start_of_array(array, element)
  arr.unshift
end
arr(0)
def remove_element_from_end_of_array(array)
arr.pop
end

def remove_element_from_start_of_array(array)
  arr.shift 
end

def retrieve_element_from_index(array, index_number)
  arr[2]
end

def retrieve_first_element_from_array(array)
  arr.first
end

def retrieve_last_element_from_array(array)
  arr[-1]
end
