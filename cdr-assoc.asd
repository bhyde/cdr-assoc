;;;; -*- mode: lisp -*-

(defsystem :cdr-assoc
  :name "CDR-ASSOC"
  :version "0.1"
  :author "Ben Hyde <bhyde@pobox.com>"
  :description "Cdr-assoc and it's setf method"
  :depends-on ()
    :components
    ((:module "src"
      :serial t
      :components ((:file "packages")
                   (:file "cdr-assoc")))))
