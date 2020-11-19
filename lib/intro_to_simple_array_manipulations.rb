def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array = ["a", "b", "c", "d", "e"]
  array.pop("e")
end

def pop_with_args(array)
  array = ["a", "b", "c", "d", "e"]
  array.pop(2)
end

def using_shift(array)
  array = ["a", "b", "c", "d", "e"]
  array.shift("a")
end

def shift_with_args(array)
  array = ["a", "b", "c", "d", "e"]
  array.shift(2)
end