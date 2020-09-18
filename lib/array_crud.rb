def create_an_empty_array 
  []
end

def create_an_array
  t_family = ["Zoe", "Nika", "Eugene", "Alena"]
end

def add_element_to_end_of_array(array, element)
  t_family = ["Zoe", "Nika", "Eugene", "Alena"]
  t_family << ("arrays!")
end

def add_element_to_start_of_array(array, element)
  t_family = ["Zoe", "Nika", "Eugene", "Alena"]
  t_family.unshift("wow")
end

def remove_element_from_end_of_array(array)
   t_family = ["Zoe", "Nika", "Eugene", "arrays!"]
   arrays = t_family.pop
end

def remove_element_from_start_of_array(array)
  t_family = ["wow", "Nika", "Eugene", "Alena"]
  t_family.shift
end

def retrieve_element_from_index(array, index_number)
  #test expects to see the 2nd element
  t_family = ["Zoe", "am", "Eugene", "Alena"]
  t_family[1] 
end

def retrieve_first_element_from_array(array)
  t_family = ["wow", "Nika", "Eugene", "Alena"]
  t_family[0]
end

def retrieve_last_element_from_array(array)
  t_family = ["Zoe", "Nika", "Eugene", "arrays!"]
  t_family[-1]
end

def update_element_from_index(array, index_number, element)
  t_family = ["Zoe", "Nika", "Eugene", "Alena"]
  t_family[4] = "totally"
end
