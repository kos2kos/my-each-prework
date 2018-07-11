def my_each(arg)
  # code here
  i = 0
  while i < arg.size 
    yield(arg)
    i+= 1
  end
  arg
end

