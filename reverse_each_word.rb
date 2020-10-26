#Write a method called reverse_each_word
#takes in a string argument of a sentence
#returns the same sentence w/ each word reversed in place

def reverse_each_word(sentence)

var = sentence.split
new_sentence = []

var.each do |word|
new_sentence << "#{word}".reverse
end
new_sentence.join(" ")
end 

def reverse_each_word(sentence)
var = sentence.split
final_string = []
 var.collect do |word|
        final_string << "#{word}".reverse
    end
   final_string.join(" ")
end 
