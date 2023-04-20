; (princ (and (oddp 3) (oddp 5) (oddp 7)))
; (princ (or (oddp 2) (oddp 7) (oddp 8)))


(defparameter *is-it-even* nil)
; (or (oddp 4) (setf *is-it-even* t))
; (or (oddp 5) (setf *is-it-even* t))

(defun is-even (n)
  (or (oddp n) (setf *is-it-even* t))
  (princ *is-it-even*)
  (setf *is-it-even* nil))
  

(is-even 4)
(is-even 5)
(is-even 4)

