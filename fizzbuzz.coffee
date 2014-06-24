FizzBuzz = (n) ->
  answer = ""
  answer += "Fizz" if !(n%3)
  answer += "Buzz" if !(n%5)
  answer = n       if !answer.length
  answer

for i in [1..100]
  console.log FizzBuzz i
