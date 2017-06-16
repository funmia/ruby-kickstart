# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
	to_return = []
	
	string.size.times do |index|
  	if (string[index] == "r" || string[index] == "R")
			next_index = index + 1
			to_return << string[next_index]
		end 
	end 
	return to_return.join
end 
