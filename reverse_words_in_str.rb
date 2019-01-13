# split string into characters
# empty array for reversed string
# as many times as elements in string, pop last element off and push it into empty array
# join elements back together

def reverse_string(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end

puts reverse_string("hello")
