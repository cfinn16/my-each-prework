def my_each(array)
  i = 0 
  block = []
  while i < array.length 
    block.push(i) 
    i += 1 
  end
end