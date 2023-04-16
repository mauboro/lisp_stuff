(defparameter *big* 100)
(defparameter *small* 1)

(defun guess-my-number ()
  (ash (+ *small* *big*) -1))

(defun bigger ()
  (setf *small* (1+ (guess-my-number)))
  (guess-my-number))

(defun smaller ()
  (setf *big* (1- (guess-my-number)))
  (guess-my-number))

(defun start-over ()
  (setf *small* 1)
  (setf *big* 100)
  (guess-my-number))
