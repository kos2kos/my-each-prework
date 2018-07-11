def my_each(arg) {|x| puts x}
  # code here
  i = 0
  while i < arg.size 
    yield(arg)
    i+= arg.size 
  end
  arg
end