def reverse_each_word(sentence)
  new_array= []
  sentence.reverse.split.each do |element|
    new_array << element.reverse
    end
    new_array.join(' ')
  end

reverse_each_word string