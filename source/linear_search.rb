def linear_search(num, dict)
  index = 0
  while index < dict.length
    return index if dict[index] == num
    index += 1
  end
  nil
end



random_numbers = [ 6, 29, 18, 2, 72, 19, 18, 10, 37 ]
p linear_search(18, random_numbers)
# => 2
p linear_search(9, random_numbers)
# => nil

