def my_each(array)
  if block_given? = true
    i = 0 
    block = []
    while i < array.length 
      yield i >> block
      i += 1 
    end
    block
end