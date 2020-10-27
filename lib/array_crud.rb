def create_an_empty_array
  my_array = []
end

def create_an_array
  cats = ["snowshoe","tuxedo","persian","tabby"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  x = array.count
  array[x-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end
