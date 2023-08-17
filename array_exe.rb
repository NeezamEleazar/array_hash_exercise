def highest_number(numbers)
  numbers.max
end

def total_everything(numbers)
  numbers.sum
end
 
 def cloning(numbers)
  numbers.uniq
end

def reverse(numbers)
  reversed=[]
  position = numbers.length = -1
  while position >= 0
    reversed << numbers[position]
  end
  return reversed
end

array_1 = [1,2,3,4,5]


def reverse(numbers)
  reversed=[]
  position = numbers.length - 1
 while position >= 0
    reversed << numbers[position]
    position = position -1
  end
  return reversed
end

puts reverse(array_1)

def turn(number)
 numbers.rotate
end


