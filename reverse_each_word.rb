def reverse_each_word(sentence)
  new_array= []
  sentence.split.collect do |element|
    new_array << element.reverse
    end
    new_array.join(' ')
  end
