def say_hi
  p "Hi!"
end

def add(a,b)
  sum = a + b
end

range = (0..11)

def in_range(n, range)
  if n > range.first && n < range.last
    p "yup!"
  else
    p "nope!"
  end
end

say_hi

p add(1, 2)

p range

in_range(42, range)

