puts "Provide tempeture in Fahrenheit"
fah = gets.chomp.to_i

def converter(fah)
  c = (fah-32)*(5/9.0)
  c = c.round
  "#{fah}F converts to #{c}C"
end

p converter(fah)
