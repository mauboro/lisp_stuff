(if (member 1 '(3 4 1 5))
	(princ "number 1 is in the list")
	(princ "number 1 is not in the list"))

(princ (member 1 '(3 4 1 5)))

(if (member nil '(3 4 nil 5))
	(princ "nil is in the list")
	(princ "nil is not in the list"))

(princ (find-if #'oddp '(2 4 6 7)))

(if (find-if #'oddp '(2 4 6 7))
    (princ "there is an odd number in the list")
	(princ "there is not an odd number in the list"))

;since find-if returns the element that returns true when passed to the first-class function, nil will yield false when used in conjuction with the if function

(if (find-if #'null '(2 4 nil 7))
  (princ "nil is in the list")
  (princ "it evaluates as if nil is not in the list but it probably is, symmetry error"))
