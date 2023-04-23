(defparameter *fruit* 'apple)

(cond ((eq *fruit* 'apple) (princ "it is an apple"))
	  ((eq *fruit* 'orange) (princ "it is an orange")))


; eq can is mostly used to compare symbols due to its capacity and speed, but it can be used to compare conses in a certain context, since it will only return true when the conses being compared were created by the same cons call  


; equal compare things by asserting if they are isomorphic or not (do they look the same or not) it works for all the basics data types in list


(princ (equal 'apple 'apple))

(princ (equal (list 1 2 3) (list 1 2 3)))

(princ (equal '(1 2 3) (cons 1 (cons 2 (cons 3 ())))))

(princ (equal 5 5))

(princ (equal 2.5 2.5))

(princ (equal "foo" "foo"))

(princ (equal #\a #\a))

; the eql command is similar to the eq command, but instead of only handling symbols, it can handle numbers and characters

(princ (eql 'foo 'foo))

(princ (eql 7.1 7.1))

(princ (eql #\a #\a))

; the equalp command is almost the same as the equal command, except it can handle comparison between strings with different capitalization but equal characters and compare floating point numbers with integers

(princ (equal 0.0 0))
(princ (equalp 0.0 0))

(princ (equal "Caps Diff" "caps diff"))
(princ (equalp "Caps Diff" "caps diff"))
