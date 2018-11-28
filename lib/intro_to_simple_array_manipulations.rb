def using_push(array,element)
  array.push(element)
end

def using_unshift(array,element)
  array.unshift(element)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array,n)
  arr = []
  for x in 1..n do
    e = array.pop
    arr.push(e)
  end
  arr
end
def using_shift(array)
  x = array.shift
end
