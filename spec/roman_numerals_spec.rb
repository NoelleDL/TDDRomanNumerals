require 'roman_numerals.rb'

describe '#convert' do
  it "returns 'I' when given 1" do
    expect(convert(1)).to eq 'I'
  end

  it "returns 'X' when given 10" do
    expect(convert(10)).to eq 'X'
  end

  it "returns 'C' when given 100" do
    expect(convert(100)).to eq 'C'
  end

  it "returns 'II' when given 2" do
    expect(convert(2)).to eq 'II'
  end

  it "returns 'L' when given 50" do
    expect(convert(50)).to eq 'L'
  end 
end
