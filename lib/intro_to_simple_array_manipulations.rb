def using_push(array,element)
  array.push(element)
end

def using_unshift(array,element)
  array.unshift(element)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  arr = []
  arr = array.pop(2)
  arr
end

def using_shift(array)
  x = array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
end

def using_insert(array,el)
  array.insert(3,el)
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
end
