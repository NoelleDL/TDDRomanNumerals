require 'roman_numerals.rb'

describe '#convert' do
  it "returns 'I' when given 1" do
    expect(convert(1)).to eq 'I'
  end

  it "returns 'X' when given 10" do
    expect(convert(10)).to eq 'X'
  end
end
