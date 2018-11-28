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

def shift_with_args(array,num)
  for x in 1..num do
    array.shift
  end
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
end

def using_insert(array,el)
  array.insert(el,4)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,str)
  array.delete(array.includes?(str))
end

def using_delete_at(array,index)
  array.delete(index)
