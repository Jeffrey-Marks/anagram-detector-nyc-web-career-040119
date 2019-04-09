# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :string

  def initialize(string)
    @string = string
  end

  def match(array)
    array.select do |word|
      self.string.split("").sort == word.split("").sort
    end
  end
end
