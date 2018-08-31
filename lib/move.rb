


# code your input_to_index and move method here!
def input_to_index(user_input)
  index=(user_input).to_i - 1  
end

def move(array, index, value="X")
  
  array[index] = value
end