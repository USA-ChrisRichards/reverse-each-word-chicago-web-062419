#returns that same sentence with each word reversed in place.
#1.how can we turn our string into an array?
#2.first solve with .each, then .collect
def reverse_each_word(sentence) 
    #give method a string/sentence
  
  sentence_array = sentence.split(" ") 
    #split string into array by each word
  
  rev_array = []
  sentence_array.each do |word| 
    word.reverse << rev_array 
    #enumerate with each to reverse each word, then add to new array(rev_array)
    
   puts rev_array
end