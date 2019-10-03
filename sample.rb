# Sum of all the digits (2^10), write code in a single line
(2**10).to_s.each_char.inject(0) {|sum, x| sum += x.to_i} # 7
(2**10).to_s.split('').inject(0) {|sum, x| sum += x.to_i} # 7

# Ruby conditional statements
true ? "true" : "false" # "true"

false ? "true" : "false" # "false"

"true" ? "true" : "false" # "true"

"false" ? "true" : "false" # "true"

0 ? "true" : "false" # "true"

1 ? "true" : "false" # "true"

"str" ? "true" : "false" # "true"

"" ? "true" : "false" # "true"

nil ? "true" : "false" # "false"

[] ? "true" : "false" # "true"

# Reverse a string without string reverse
"reminder".each_char.inject {|str, char| char+str } # rednimer
