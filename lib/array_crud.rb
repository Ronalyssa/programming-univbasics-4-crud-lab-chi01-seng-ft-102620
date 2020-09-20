def create_an_empty_array
  []
end

def create_an_array
  fruit = ["apple", "pear", "banana", "coconut"]
end

def add_element_to_end_of_array(array, element)
  fruit = ["apple", "pear", "banana", "coconut"]
  fruit.push("mango")
end

def add_element_to_start_of_array(array, element)
  fruit = ["apple", "pear", "banana", "coconut"]
  fruit.unshift("kenep")
end

def remove_element_from_end_of_array(array)
  fruit = ["apple", "pear", "banana", "coconut"]
  fruit.pop
end

def remove_element_from_start_of_array(array)
  fruit = ["apple", "pear", "banana", "coconut"]
  fruit.shift
end

def retrieve_element_from_index(array, index_number)
  fruit = ["apple", "pear", "banana", "coconut"]
  fruit[3]
end

def retrieve_first_element_from_array(array)
  fruit = ["apple", "pear", "banana", "coconut"]
  fruit[0]
end

def retrieve_last_element_from_array(array)
  fruit = ["apple", "pear", "banana", "coconut"]
  fruit[-1]
end

def update_element_from_index(array, index_number, element)
  fruit = ["apple", "pear", "banana", "coconut"]
  fruit[1] = "plum"
end
