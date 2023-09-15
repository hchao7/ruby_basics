arr = [1, 3, 5, 7, 9, 11]
number = 3

def check_for_num(arr, num)
  arr.include?(num)
end 

puts check_for_num(arr, number)