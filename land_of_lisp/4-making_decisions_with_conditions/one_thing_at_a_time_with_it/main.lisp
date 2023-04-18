; (if (= (+ 1 2) 3)
;   (princ 'yep)
;   (princ 'nope))

; (if (= (+ 1 2) 4)
;   (princ 'yep)
;   (princ 'nope))

; (if '(1)
;   (princ 'the-list-has-stuff-in-it)
;   (princ 'the-list-is-empty) )

; (if '()
;   (princ 'the-list-has-stuff-in-it)
;   (princ 'the-list-is-empty) )

; (if (oddp 5)
;   (princ 'odd-number)
;   (princ 'even-number))

(defvar *number-was-odd* nil)

(if (oddp 5)
	(progn (setf *number-was-odd* t)
		(princ 'odd-number)
		(princ "that's all thanks to my man progn")
		'even-number))

(princ *number-was-odd*)
