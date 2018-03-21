puts "Provide text"
word = gets.chomp

puts "Provide symbol(s)"
symbol = gets.chomp

def wrap_text(word, symbol)
  sym_chars = symbol.length
  symbol2 = ""

  while sym_chars > 0
    symbol2 += symbol[sym_chars-1]
    sym_chars -= 1
  end

  symbol + word + symbol2

end

p wrap_text(word, symbol)
