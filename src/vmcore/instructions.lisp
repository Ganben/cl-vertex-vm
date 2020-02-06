(in-package :cl-vertex-vm.vmcore)

(defclass instructions ()
((name
:initarg :name
:accessor name)
(dsl
:initform nil
:accessor dsl)))
