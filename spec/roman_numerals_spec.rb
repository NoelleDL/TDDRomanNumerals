require 'roman_numerals.rb'

describe '#convert' do
  it "returns 'I' when given 1" do
    expect(convert(1)).to eq 'I'
  end
end
