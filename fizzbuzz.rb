def fizzbuzz(n)
  answer = ""
  answer << "Fizz" if (n%3).zero?
  answer << "Buzz" if (n%5).zero?
  answer = n       if answer.length.zero?
  answer
end

(1..100).each do |i|
  p fizzbuzz i
end
