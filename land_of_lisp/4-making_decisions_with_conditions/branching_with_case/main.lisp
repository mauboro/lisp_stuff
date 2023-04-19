(defun pudding-eater (person)
  (case person 
	((henry) (setf *arch-enemy* 'stupid-lisp-alien)
			 (princ "curse you lisp alien - you ate my pudding"))
	((johnny) (setf *arch-enemy* 'useless-old-johnny)
			 (princ "i hope you choked on my pudding, johnny"))
	(otherwise (princ "why you eat my pudding stranger?"))))


(pudding-eater 'johnny)
(princ *arch-enemy*)

(pudding-eater 'henry)
(princ *arch-enemy*)

(pudding-eater 'stranger)
(princ *arch-enemy*)
