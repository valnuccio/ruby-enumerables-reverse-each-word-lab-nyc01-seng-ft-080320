def reverse_each_word(sentence)
  new_array= []
  sentence.split.each do |element|
    new_array << element.reverse
    end
    new_array.join(' ')
  end
