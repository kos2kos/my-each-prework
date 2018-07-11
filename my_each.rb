def my_each(arg) {puts |x|
  # code here
  i = 0
  while i < arg.size 
    yield(arg)
end