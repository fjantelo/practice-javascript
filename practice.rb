# Problem 1:
# Write a method that prints out every number from 1 to 100.
def p1
  index = 1
  100.times do
    puts index
    index += 1
  end
end

# Problem 2:
# Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).
def p2
  index = 1
  while index < 101
    puts index
    index += 2
  end
end

# Problem 3:
# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.
def p3(array)
  index = 0
  count = 0
  while index < array.length
    if array[index] == 55
      count += 1
    end
    index += 1
  end
  return count
end

# puts p3([55, 50, 55, 3])

# Problem 4:
# Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string.
# For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].
def p4(array)
  new_array = []
  index = 0
  while index < array.length
    new_array << array[index]
    if index != array.length - 1
      new_array << "awesomesauce"
    end
    index += 1
  end
  return new_array
end

# puts p4(["one", "two", "three"])

# Problem 5:
# Start with the hash: item_amounts = {chair: 5, table: 2}
# Someone just bought two chairs. Change the hash such that the chair amount is 3.
# The final result should be: {chair: 3, table: 2}
item_amounts = { chair: 5, table: 2 }
item_amounts[:chair] -= 2
# p item_amounts

# Problem 6:
# Start with the hash: item_amounts = {chair: 5, table: 2}
# You received 7 desks to sell. Change the hash to include desks.
# The final result should be: {chair: 5, table: 2, desk: 7}
item_amounts = { chair: 5, table: 2 }
item_amounts[:desk] = 7
# p item_amounts

# Problem 7:
# Write a method that accepts a number and returns its factorial.
# For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.
def p7(number)
  index = number - 1
  value = number
  while index > 0
    value = value * index
    index -= 1
  end
  return value
end

# puts p7(4)

# Problem 8:
# Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array.
# For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].
def p8(array1, array2)
  new_array = []
  array1.each do |number|
    array2.each do |second_number|
      new_array << number + second_number
    end
  end
  p new_array
end

p8([1, 5, 10], [100, 500, 1000])
