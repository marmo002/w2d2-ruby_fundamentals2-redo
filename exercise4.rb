def large_string?(string)
  if string.length <= 8
    return false
  else
    return true
  end
end

p large_string?("mamaluma")
p large_string?("mamalumalumalo")
