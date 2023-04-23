(defparameter *nodes* '((living-room (you are in the living-room.
						   a wizard is snoring loudly on the couch.))
						 (garden (you are in the beautiful garden.
						   there is a well in front of you.))
						 (attic (you are in the attic.
							there is a giant welding a torch in the corner.))))

; (princ (assoc 'garden *nodes*))

(defun describe-location (location nodes)
  (cadr (assoc location nodes)))

(princ (describe-location 'garden *nodes*))
(princ (describe-location 'living-room *nodes*))

