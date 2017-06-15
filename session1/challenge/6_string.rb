# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
	even_letters = []
	odd_letters = []
	
  string.size.times do |index|
  	if index.even? 
  		even_letters << string[index]
  	else 
  		odd_letters << string[index]
  	end
  end 
	
  if return_odds
  	return odd_letters.join("")
  else 
  	return even_letters.join("")
  end 
end 

#when the boolean is true, return a new string that contains all the odd characters.
#split the string passed in, loop through each letter, and check if the index position of the letter is even or odd
