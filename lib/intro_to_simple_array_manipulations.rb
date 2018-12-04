def using_push(array,str)
  array.push(str)
end

def using_unshift(array,str)
  array.unshift(str)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  poped = array.pop(2)
end

def using_shift(array)
  first = array.shift
end

def shift_with_args(array)
  shifted = array.shift(2)
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
end

def using_insert(array,ele)
  array.insert(4,ele)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,str)
  array.delete(str)
end

def using_delete_at(array,index)
  array.delete_at(index)
end
