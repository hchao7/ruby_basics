greeting = 'Hello!'
greeting = greeting.gsub('Hello', 'Goodbye')
puts greeting

greeting.gsub!('Hello', 'Goodbye')
puts greeting

