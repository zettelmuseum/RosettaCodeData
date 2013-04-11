(define (prime? number)
  (define (*prime? divisor)
    (or (> (* divisor divisor) number)
        (and (> (modulo number divisor) 0)
             (*prime? (+ divisor 1)))))
  (and (> number 1)
       (*prime? 2)))