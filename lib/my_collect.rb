#def my_each(array) # put argument(s) here
#  # code here
#  i =0
#  while i < array.length
#    yield array[i]
#    i = i+1
#  end
#  array
#end
def my_collect(array)
  modified_array = []
  i=0
  while i <array.length
    modified_array.push(yield array[i])
    i = i+1
  end
  modified_array
end
