def crazy_sum(numbers)
  numbers.each_with_index {|num,index|puts "#{num*index}: is the answer"}
end

def square_nums(number)
  index = 1
  counter = 0
  while index < number
    counter += 1 if (index * index) < number
    index += 1
  end
  "#{counter}: is the answer"
end

def crazy_nums(number)
  index = 0
  container = []
  while index < number 
    container << index if (index % 5 == 0 || index % 3 == 0) && (index*5 !=0 || index %3 !=0)
    index +=1
  end
  "#{container}: is the answer"
end
