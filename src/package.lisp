;;;; package.lisp

(defpackage #:cl-git
  (:use #:cl)
  (:import-from #:anaphora
                #:acond
                #:it)
  (:import-from #:trivial-garbage
                #:finalize)
  (:import-from #:cffi
                #:define-parse-method
                #:define-foreign-type
                #:use-foreign-library
                #:define-foreign-library
                #:translate-to-foreign
                #:translate-from-foreign
                #:free-translated-object
                #:convert-from-foreign
                #:with-foreign-object
                #:with-foreign-slots
                #:with-foreign-strings
                #:with-foreign-string
                #:with-foreign-pointer-as-string
                #:foreign-slot-pointer
                #:foreign-alloc
                #:null-pointer
                #:null-pointer-p
                #:pointerp
                #:mem-ref
                #:mem-aref
                #:defcfun
                #:defctype
                #:defcstruct
                #:defbitfield
                #:foreign-string-to-lisp
                #:defcallback
                #:callback
                #:foreign-free
                #:defcenum)
  (:export
   #:with-git-revisions
   #:revision-walk
   #:walker-next
   #:bind-git-commits
   #:make-commit
   #:commit-id
   #:commit-author
   #:commit-message
   #:commit-committer
   #:commit-parentcount
   #:commit-parent-oid
   #:commit-parent-oids
   #:commit-tree
   #:git-commit-lookup
   #:git-reference-listall
   #:git-reference-create
   #:git-reference-lookup
   #:git-reference-oid
   #:git-reference-resolve
   #:with-repository-index
   #:git-index-add
   #:git-index-write
   #:git-oid-from-index
   #:with-repository
   #:ensure-repository-exist
   #:tag-tagger
   #:tag-type
   #:tag-target
   #:tag-name
   #:tag-message
   #:git-config-free
   #:repository-config
   #:git-config-values
   #:git-tree-oid
   #:git-tree-entry-count
   #:git-tree-entry-by-index
   #:git-tree-lookup
   #:git-tree-close
   #:git-tree-entries
   #:git-object-lookup
   #:git-object-id
   #:git-object-type
   #:git-object-free
   #:git-blob-raw-size
   #:git-blob-lookup
   #:git-blob-raw-content
   #:git-status))