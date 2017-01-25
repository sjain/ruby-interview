#
# "Anagram": An anagram is a type of word play, the result of rearranging the letters of a word or phrase to produce
# a new word or phrase using all the original letters exactly once; for example, the letters from 'icon' can be rearranged
# into 'coin'. The word is NOT an anagram of itself.
#
#   Devise a function that takes one parameter W and returns all the anagrams of W from the file wl.txt.
#
#   anagrams("beat") should return ["beta", "bate"]
#

require 'rspec'

# TODO Define a function anagram(word) to return all anagrams from file wl.txt

describe 'anagram' do
  it 'finds all anagrams of "beat" from wl.txt file' do
    expect(anagrams("beat")).to eq(["beta", "bate"])
  end   
end
