
def negative?(number)
  if number.to_i < 0
    return true
  else
    return false
  end
end

p negative?(456)

p negative?(-456)
