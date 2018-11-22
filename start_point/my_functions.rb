def add_array_lengths(citrus, berries)
#count the number of elements in each array
count1 = citrus.count
count2 = berries.count
#add the number of elelments together to give a result
total_count = count1 + count2
#convert the results into integer
return total_count.to_i
#return the value
end

def sum_array(numbers)
  #reads the number of elements in array.
  #add the numbers together
result = numbers.each{|a| sum+=a}
return result

end
