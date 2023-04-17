(defun square (n)
  (* n n ))
(princ (square 5))
(princ (eq 'fooo 'FoOo))
(princ (+ 1 1.0))
(princ (expt 53 53))
(princ (/ 4 6))
(princ (/ 4.0 6))
(princ '(1 2 3))

(princ (cons 'chicken 'cat))

(princ (cons 'chicken (cons 'cat 'dog)))

(princ (cons 'chicken 'nil))


(princ (cons 'pork '(beef chicken)))

; it is the same as:

(princ (cons 'pork (cons 'beef (cons 'chicken ()))))

and that is the same of 

(princ '(pork beef chicken))


(princ (car '(pork beef chicken)))

(princ (cdr '(pork beef chicken)))

(princ (car (cdr '(pork beef chicken))))

its the same as 
(princ (cadr '(pork beef chicken)))

; the following three statements yield the exact same that, with the knowledge that a list is nothing but a bunch of nested cons cells

(princ (cons 'pork (cons 'beef (cons 'chiken ()))))
(princ (list 'pork 'beef 'chicken))
(princ '(pork beef chicken))

; here is a nested list

(princ '(cat (duck bat) ant))

(princ (car '((peas carrots tomatoes) (pork beef chicken))))
(princ (cdr '(peas carrots tomatoes)))
(princ (cdr (car '((peas carrots tomatoes) (pork beef chicken)))))
(princ (cdar '((peas carrots tomatoes) (pork beef chicken))))
(princ (cadr '((peas carrots tomatoes) (pork beef chicken))))

(princ '((peas carrots tomatoes) (pork beef chicken)))

; is the same as

(princ (cons (cons 'peas (cons 'carrots (cons 'tomatoes ()))) (cons (cons 'pork (cons 'beef (cons 'chicken ()))) ())))


(princ '((peas carrots tomatoes) (pork beef chicken) duck))

(princ (cdr (cdr '((peas carrots tomatoes) (pork beef chicken) duck))))

; is the same as 

(princ (cddr '((peas carrots tomatoes) (pork beef chicken) duck)))

(princ (caddr '((peas carrots tomatoes) (pork beef chicken) duck)))

; is the same as 

(princ (car (cdr (cdr '((peas carrots tomatoes) (pork beef chicken) duck)))))

(princ (cddar '((peas carrots tomatoes) (pork beef chicken) duck)))

; is the same as 

(princ (car (cdr (cdr (car '((peas carrots tomatoes) (pork beef chicken) duck))))))

(princ (cadadr '((peas carrots tomatoes) (pork beef chicken) duck)))

; is the same as 

(princ (car (cdr (car (cdr '((peas carrots tomatoes) (pork beef chicken) duck))))))





