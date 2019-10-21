def create_an_empty_array
  []
end

def create_an_array
  create_an_array = ["wow", "I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  create_an_array << "new baby"
end

def add_element_to_start_of_array(array, element)
  add_element_to_end_of_array("mom inlaw")
end

def remove_element_from_end_of_array(array)
  my_family.pop
end

def remove_element_from_start_of_array(array)
  .shift
end

def retrieve_element_from_index(array, index_number)
  my_family[1]
end

def retrieve_first_element_from_array(array)
  my_family[0]
end

def retrieve_last_element_from_array(array)
  my_family[-1]
end

def update_element_from_index(array, index_number, element)
  my_family[0] = "husband"
end
