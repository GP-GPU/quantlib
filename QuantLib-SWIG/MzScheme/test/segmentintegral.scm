; Copyright (C) 2002, 2003 RiskMap srl
;
; This file is part of QuantLib, a free-software/open-source library
; for financial quantitative analysts and developers - http://quantlib.org/
;
; QuantLib is free software developed by the QuantLib Group; you can
; redistribute it and/or modify it under the terms of the QuantLib License;
; either version 1.0, or (at your option) any later version.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; QuantLib License for more details.
;
; You should have received a copy of the QuantLib License along with this
; program; if not, please email ferdinando@ametrano.net
;
; The QuantLib License is also available at http://quantlib.org/license.html
; The members of the QuantLib Group are listed in the QuantLib License

(load "unittest.scm")
(load "common.scm")

(define (Segment-integral-test)
  (define pi (acos -1.0))
  (define (gauss x)
    (/ (exp (- (* x x 0.5))) (sqrt (* 2.0 pi))))
  (deleting-let ((I (new-SegmentIntegral 10000) delete-SegmentIntegral))
    (let ((tolerance 1.0e-4)
          (cases (list
                  (list "f(x) = 1"        (lambda (x) 1.0)      0  1    1)
                  (list "f(x) = x"        (lambda (x) x)        0  1  0.5)
                  (list "f(x) = x^2"      (lambda (x) (* x x))  0  1  1/3)
                  (list "f(x) = sin(x)"   sin                   0 pi    2)
                  (list "f(x) = sin(x)"   cos                   0 pi    0)
                  (list "f(x) = Gauss(x)" gauss               -10 10    1))))
      (for-each (lambda (test-case)
                  (let-at-once ((tag f a b expected) test-case)
                     (let ((calculated (SegmentIntegral-calculate I f a b)))
                       (check-expected calculated expected tolerance tag))))
                cases))))

(define SegmentIntegral-suite
  (make-test-suite 
   "Segment-integral tests"
   (make-test-case/msg "Testing segment integral" (Segment-integral-test))))

