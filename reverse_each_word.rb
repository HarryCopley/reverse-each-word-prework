





def reverse_each_word(string)
first_array = string.split(" ")
array3 = []
first_array.each do |string|
array3 << string.reverse
end
array3.join(" ")
end


def reverse_each_word(string)
array = string.split(" ")
array2 = []
array.collect do |string|
array2 << string.reverse
end
array2.join(" ")
end
