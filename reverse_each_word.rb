#returns that same sentence with each word reversed in place.
#1.how can we turn our string into an array?
#2.first solve with .each, then .collect

=begin
#.each
def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /) 
  final_sentence = ""
  rev_array = []
    sentence_array.each do |word| 
    rev_array << word.reverse 
    final_sentence = rev_array.join(" ")
  end
  final_sentence
end
=end

#.collect
def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /) 
  final_sentence = sentence_array.collect {|word| word.reverse}
  final_sentence.join(" ")
end