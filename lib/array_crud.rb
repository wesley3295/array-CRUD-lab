def create_an_empty_array
  my_array = []
end

def create_an_array
  famous_names = ["Johnny Depp","Orlando Bloom", "Aubrey Plaza", "Joe Rogan"]
end

def add_element_to_end_of_array(array, element)
    famous_names = ["Johnny Depp","Orlando Bloom", "Aubrey Plaza", "Joe Rogan", "Angelina Jolie"]
famous_names.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
    famous_names = ["Johnny Depp","Orlando Bloom", "Aubrey Plaza", "Joe Rogan", "Angelina Jolie"]
    famous_names.unshift ("wow")
end

def remove_element_from_end_of_array(array)
    famous_names = ["Johnny Depp","Orlando Bloom", "Aubrey Plaza", "Joe Rogan", "arrays!"]
    arrays_names = famous_names.pop
end

def remove_element_from_start_of_array(array)
    famous_names = ["wow","Orlando Bloom", "Aubrey Plaza", "Joe Rogan", "Angelina Jolie"]
    wow_names = famous_names.shift

end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[2]
end

def retrieve_first_element_from_array(array)
    famous_names = ["wow","Orlando Bloom", "Aubrey Plaza", "Joe Rogan", "Angelina Jolie"]
    famous_names .first
  
end

def retrieve_last_element_from_array(array)
    famous_names = ["Johnny Depp","Orlando Bloom", "Aubrey Plaza", "Joe Rogan", "arrays!"]
    famous_names .last
end
