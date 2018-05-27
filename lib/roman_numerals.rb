def convert(num)
  roman_numerals = { 1 => "I", 10 => "X", 100 => "C" }
  numeral = []
  roman_numerals.each do | key, value |
    if num == key
      return roman_numerals[num]
    elsif num % key == 0 && num < 10
      numeral << value * num
    end
  end
  numeral.join
end
