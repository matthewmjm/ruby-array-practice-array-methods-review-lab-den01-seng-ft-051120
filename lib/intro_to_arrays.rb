#instantiate and return arrays
def instantiate_new_array
    my_new_array = Array.new
end

def array_with_two_elements
    my_new_array = Array.new
    my_new_array << "Dog"
    my_new_array << "Cat"
end


#indexing
def first_element(array)
    array.first
end

def third_element(array)
    array[2]
end

def last_element(array)
    array[-1]
end

#access array elements and perform other operations on arrays
def first_element_with_array_methods(array)
    array.first
end

def last_element_with_array_methods(array)
    array.last
end

def length_of_array(array)
    array.length
end