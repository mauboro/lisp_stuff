(flet ((f (n)
		 (+ n 10)))
	(princ (f 4))
	(princ (f 10))
	(princ (f 20)))


(flet ((f (n)
		  (+ n 10))
		(g (n)
		   (- n 5)))
		(princ (g (f 20))))

