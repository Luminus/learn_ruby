#write your code here
def add(one, two)
  one + two
end

def subtract(one, two)
  one - two
end

def sum array
  # sum = 0
  # if array.length > 0
  #   array.each do |number|
  #     sum += number
  #   end
  # end
  # sum

  array.reduce(:+) || 0

end

def multiply array
  array.reduce(:*)
end

def power(one, two)
  one ** two
end

def factorial number
  # fact = 1
  # if number > 0
  #   (1..number).each do |num|
  #     fact *= num
  #   end
  # else
  #   fact = 0
  # end

  # fact

  (1..number).reduce(:*) || 0

end
