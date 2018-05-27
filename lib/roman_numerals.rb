def convert(num)
  roman_numerals = { 1 => "I", 10 => "X", 100 => "C" }
  numeral = []
  roman_numerals.each do | key, value |
    return roman_numerals[num] if num == key
    numeral << value * num if num % key == 0 && num < 10  
  end
  numeral.join
end
