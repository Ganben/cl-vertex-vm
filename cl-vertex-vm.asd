(defsystem "cl-vertex-vm"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "cl-vertex-vm/tests"))))

(defsystem "cl-vertex-vm/tests"
  :author ""
  :license ""
  :depends-on ("cl-vertex-vm"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for cl-vertex-vm"
  :perform (test-op (op c) (symbol-call :rove :run c)))
