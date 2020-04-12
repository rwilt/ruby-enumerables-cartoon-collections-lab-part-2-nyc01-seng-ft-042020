def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |element|
  element ** 2
end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.map  do |element|
    element = element.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  # # Use an Enumerable to check if any string in the passed in array is greater than 4 characters
  #  long
  # # Return the boolean result of this check
  planeteer_calls.any? do |element|
    element.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

#use count to loop through both arrays and compare them to each other.
#if they match, return the match and exit the loop.
# if not, return nil
valid_calls.count do |element|
planeteer_calls.count do |other_element|
 if element == other_element
 return element
 end
end
end
puts nil
end
