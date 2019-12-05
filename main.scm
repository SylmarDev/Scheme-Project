; Standard Recursion (Exponential Time)
; n is the fibonacci number you want to retreive.
; example: (fibonacci 10) returns 55
(define (fibonacci n)
    (cond
      ((= n 0) 0)
      ((= n 1) 1)
      (else
        (+ (fibonacci (- n 1))
           (fibonacci (- n 2)))))) ; the last action is addition in this standard recursion


; Tail Recursion (Linear Time)
; a is 1, b is 0, and c is the fibonacci number you want returned
; example (fibonaccitail 1 0 10) returns 55
(define (fibonaccitail a b c)
	(if (= c 0)
		b
		(fibonaccitail (+ a b) a (- c 1)))) ; the last acction is calling itself in this tail recursion

; Just a driver/helper function that makes it easier to use and understand (only 1 argument instead of 3)	
(define fibtaildriver n)
  (fibonaccitail 1 0 n)