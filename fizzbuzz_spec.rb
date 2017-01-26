require 'rspec'
require_relative 'fizzbuzz'

describe "fizzbuzz" do
  context 'if a number is divisible by' do
    it '3' do
      expect(fizz(3)).to be_truthy
    end
    it '5' do
      expect(buzz(5)).to be_truthy
    end
    it '15' do
      expect(fizzbuzz(15)).to be_truthy
    end
  end
end
