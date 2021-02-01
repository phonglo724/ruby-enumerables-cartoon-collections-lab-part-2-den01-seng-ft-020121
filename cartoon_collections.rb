def square_array(array)
  array.map do |element|
  element * element
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer_calls| "#{planeteer_calls.capitalize}!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planeteer_calls| planeteer_calls.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find { |planeteer_calls| planeteer_calls == "Earth!" || planeteer_calls == "Wind!" }
end
