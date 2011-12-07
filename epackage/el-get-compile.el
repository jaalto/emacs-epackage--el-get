;; byte-recompile-directory

(dolist (file '("foo-lib.el" "foo.el"))
        (byte-compile-file file))

(provide 'el-get-epkg-compile)
