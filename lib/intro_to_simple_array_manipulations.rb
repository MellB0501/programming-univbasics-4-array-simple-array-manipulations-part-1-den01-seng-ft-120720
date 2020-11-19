def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(today)
  today = ["a", "b", "c", "d", "e"]
  today.pop("e")
end

def pop_with_args(today)
  today = ["a", "b", "c", "d", "e"]
  today.pop(2)
end

def using_shift(bunny)
  bunny = ["a", "b", "c", "d", "e"]
  bunny.shift("a")
end

def shift_with_args(bunny)
  bunnyy = ["a", "b", "c", "d", "e"]
  bunny.shift(2)
end