;;; SAME-SIGN function example from Touretzky's COMMON LISP book

;; Copy of a function from page 124 of 'COMMON LISP: A Gentle Introduction
;; to Symbolic Computation' by David S. Touretzky (for an open copy of an
;; earlier version, see: https://www.cs.cmu.edu/~dst/LispBook/book.pdf)

(defun same-sign (x y)
  "SAME-SIGN predicate tests if its two inputs have the same sign."
  (or (and (zerop x) (zerop y))
      (and (< x 0) (< y 0))
      (and (> x 0) (> y 0))))
