# method takes in a string of sentence as its parameter
# return that sentence in a reverse format
def reverse_each_word(sentence)
  # convert string(sentence) into an array 
  # in order to work with Enumerators
  array = sentence.split
  # set a new variable to store the array of reversed elements after .collect method
  reversed = array.collect {|element| element.reverse}
  # convert revered array back into string
  reversed.join(" ")
end