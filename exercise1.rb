list1 = [1, 2, 3, 4, 5, 6, 7, 8]
list2 = [9,9,9,9,9]

def sum_of_odds(list)
  list_of_odds = list.select do |number|
    number.odd?
  end
  return list_of_odds.sum
end

puts sum_of_odds(list1)
puts sum_of_odds(list2)
