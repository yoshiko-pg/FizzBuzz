(define (fizzbuzz n)
  (cond ((= 0 (remainder n 3) (remainder n 5)) (display "FizzBuzz"))
        ((= 0 (remainder n 3)) (display "Fizz"))
        ((= 0 (remainder n 5)) (display "Buzz"))
        (else (display n)))
  (display "\n"))

(define (fizzbuzz-run start end)
  (cond ((not (> start end))
         (fizzbuzz start)
         (fizzbuzz-run (+ start 1) end))))

(fizzbuzz-run 1 100)
