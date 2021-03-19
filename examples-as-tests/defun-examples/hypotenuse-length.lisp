;;; Original trivial function HYPOTENUSE-LENGTH to serve as an example

(defun hypotenuse-length (a b)
  "HYPOTENUSE-LENGTH gives the hypotenuse length for a right-angled triangle."
  (sqrt (+ (* a a)
           (* b b))))
