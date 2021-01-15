def create_an_empty_array
  []
end

def create_an_array
  ['shrimp', 'lobster', 'crab', 'snail']
end

def add_element_to_end_of_array(array = create_an_array, element = 'clam')
  array << element
end

def add_element_to_start_of_array(array = create_an_array, element = 'oyster')
  array.unshift(element)
end

def remove_element_from_end_of_array(array = create_an_array)
  array.pop
end

def remove_element_from_start_of_array(array = create_an_array)
  array.shift
end

def retrieve_element_from_index(array = create_an_array, index_number = 2)
  array[index_number]
end

def retrieve_first_element_from_array(array = create_an_array)
  array[0]
end

def retrieve_last_element_from_array(array = create_an_array)
array[-1]
end

def update_element_from_index(array = create_an_array, index_number = 2, element = 'shark')
  array[index_number] = element
end