def create_an_empty_array
  []
end

def create_an_array
  designer_brand = ["Louis Vuitton", "Loewe", "Miu Miu", "Tory Burch"]
end

def add_element_to_end_of_array(array, element)
  #array << "arrays!"
  #array << element
  array.push(element)
  #p array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  #p array
end

def remove_element_from_end_of_array(array)
  last = array.pop
  p last
end

def remove_element_from_start_of_array(array)
  first = array.shift
  p first
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array[4] = "totally"
  p array[4]
end
