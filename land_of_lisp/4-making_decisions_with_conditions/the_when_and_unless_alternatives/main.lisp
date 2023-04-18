(defvar *number-is-odd* nil)

(when (oddp 5) ; will evaluate when the expression is true
  (setf *number-is-odd* t)
  (princ 'odd-number))
(unless (oddp 4) ; will evaluate when the expression is false
  (setf *number-is-odd* nil)
  (princ 'even-number))


