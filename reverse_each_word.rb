sentence = "Hello there, and how are you?"
def reverse_each_word (sentence)
  sentence = sentence.split(" ")
  reversed_sentence = []
  sentence.collect do |sentence|
    reversed_sentence << sentence.reverse
  end
  reversed_sentence.join (" ")
end
