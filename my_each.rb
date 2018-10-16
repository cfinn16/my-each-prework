def my_each(array)
  
  i = 0 
  block = []
  while i < array.length 
    yield i >> block
    i += 1 
  end
  block
end