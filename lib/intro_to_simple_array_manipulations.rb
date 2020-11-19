def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(today)
  today = ["mon", "tues", "wed", "thurs", "fri"]
  today.pop("fri")
end

def pop_with_args(hey)
  hey = ["arnold", "football", "ham", "blonde"]
  hey.pop(1)
end

def using_shift(bunny)
  bunny = ["a", "b", "c", "d", "e"]
  bunny.shift("a")
end

def shift_with_args(bunny)
  bunnyy = ["a", "b", "c", "d", "e"]
  bunny.shift(2)
end