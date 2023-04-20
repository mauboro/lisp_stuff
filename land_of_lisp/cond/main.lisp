(defvar *arch-enemy* nil)
(defvar *test* nil)

(defun pudding-eater (person)
  (cond ((eq person 'henry) (setf *arch-enemy* 'stupid-lisp-alien)
							(setf *test* 'it-works)
							(princ '(curse you lisp alien - you ate my pudding)))
		((eq person 'johnny) (setf *arch-enemy* 'useless-old-johnny)
							(princ '(i hope you choked on my pudding johnny)))
		(t                  (princ'(why you eat my pudding stranger ?)))))

(pudding-eater 'henry)
(princ *arch-enemy*)
(princ *test*)
