;;; Original trivial function SAY-HELLO-TO to serve as an example

(defun say-hello-to (who)
  "SAY-HELLO-TO returns a string which greets whoever is named by parameter."
  (format nil "Hello, ~a!" who))
