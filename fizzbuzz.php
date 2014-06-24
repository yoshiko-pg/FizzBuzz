<?php

function fizzbuzz($n){
  $answer = "";
  if(!($n % 3)) $answer .= "Fizz";
  if(!($n % 5)) $answer .= "Buzz";
  if(!$answer) $answer = $n;
  return $answer;
}

foreach(range(1, 100) as $n){
  echo fizzbuzz($n);
  echo "\n";
}
