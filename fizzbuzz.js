var FizzBuzz = function(n){
  var answer = "";
  if(!(n%3)) answer = answer + "Fizz";
  if(!(n%5)) answer = answer + "Buzz";
  if(!answer.length) answer = n;
  return answer;
};

for(var i = 1; i <= 100; i++){
  console.log(FizzBuzz(i));
}
