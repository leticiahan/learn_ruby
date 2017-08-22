def ftoc(fahrenheit)
  ((fahrenheit - 32) * (5.0 / 9.0)).to_i
end

def ctof(celsius)
  (celsius.to_f * (9.0 / 5.0) + 32)
end
