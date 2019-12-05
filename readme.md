# SCHEME

Oh boy. This took a little bit of doing to get right, but I think I have it all working here.

Here's the code that you would use to get each fibbonacci number, with the two different functions.
```scheme
; Finds nth fibonacci number using standard recursion
(fibonacci n) ; 
; Finds nth fibonacci number using tail recursion
(fibtaildriver n)
```

Why use tail recursion and show it off in scheme?

## Scheme is suited for this because
- Scheme is a learning programming language, and a great testing ground for these sorts of things
- Scheme is a functional programming language

## Tail recursion helps you by
- Being more efficient than a standard recursive or iterative solution
- Reduce the chance of a stack overflow or any runtime error
- Take your time complexity from exponential to linear (which can be a *huge* timesave on larger functions)
- Being a normal loop's cooler cousin
- ~~Really makes you think about functional programming a lot more than you want to~~

If you have any questions feel free to email me at sylmarssbm@gmail.com!