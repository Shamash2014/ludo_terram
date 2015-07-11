# Problem 1
def find_sum(int1, int2)
  number_range = 1...10

  number_range.each_with_object([]){ |number, numbers| 
    numbers << number if number % int1 == 0 || number % int2 == 0 }
end
puts 
puts find_sum(5, 3).reduce(:+)

# Problem 2