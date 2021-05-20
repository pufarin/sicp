
(define (max2-sum-of-squares a b c)
    (cond ((and (>= a b) (>= a c)) (if (>= b c) (sum-of-squares a b) (sum-of-squares a c)))
          ((and (>= b a) (>= b c)) (if (>= a c) (sum-of-squares b a) (sum-of-squares b c)))
          ((and (>= c a) (>= c b)) (if (>= a b) (sum-of-squares c a) (sum-of-squares c b)))
    )
)

(define (sum-of-squares a b) 
    (+ (* a a) (* b b))
)