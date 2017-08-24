def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  total = 0
  array.each do |int|
    total = total + int
  end
  return total
end

def multiply(array)
  total = 1
  array.each do |int|
    total = total * int
  end
  return total
end

def power(a, b)
  a ** b
end

def factorial(a)
  product = 1
  if a == 0
    return product
  else
    for i in 1..a
      product = product * i
    end
  end
  return product
end
