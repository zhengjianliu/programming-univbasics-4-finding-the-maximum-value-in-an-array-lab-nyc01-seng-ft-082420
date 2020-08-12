# first solution
#def find_max_value(array)
#  max = array.sort
#  max.last
#end


#second solution

def find_max_value(array)
  max = -1
  i = 0
  while i < array.size do
    if max < array[i]
      max = array[i]
    end
      i+=1
end