#returns that same sentence with each word reversed in place.
#1.how can we turn our string into an array?
#2.first solve with .each, then .collect
def reverse_each_word(sentence) 
  sentence_array = sentence.split(/ /) 
  rev_array = []
    sentence_array.each do |word| 
    rev_array << word.reverse 
  end
end