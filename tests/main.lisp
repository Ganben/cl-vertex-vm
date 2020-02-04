(defpackage cl-vertex-vm/tests/main
  (:use :cl
        :cl-vertex-vm
        :rove))
(in-package :cl-vertex-vm/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-vertex-vm)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
