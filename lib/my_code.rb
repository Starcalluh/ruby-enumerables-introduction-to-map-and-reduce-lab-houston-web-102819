# My Code here....
def map_to_negativize(array)
  new = []
  i = 0
  while i < array.size do
  new.push(array[i] * -1) 
  i += 1
end
new
end
 def map_to_no_change(array)
   new = []
   counter = i
   while counter < array.size do 

     counter += i
     
end
new
end
def map_to_double(array)
  new = []
  i = 0
  while i < array.size do
  new.push(array[i] * 2) 
  i += 1
end
new
end
def map_to_square(array)
  new = []
  i = 0
  while i < array.size do
  new.push(array[i] ** 2) 
  i += 1
end
new
end

def reduce_to_total(array, starting_point = 0 )
  total = starting_point
  counter = 0
  while counter < array.size do
    total += array[counter]
    counter += 1
end
total
end
def reduce_to_all_true(array)
  counter = 0
  while counter < array.size do
    return false if array
    counter += 1
end
return true
end


def reduce_to_any_true(array)
  counter = 0
  while counter < array.size do
    return true if found truthy value
    counter += 1
end
return false
end






