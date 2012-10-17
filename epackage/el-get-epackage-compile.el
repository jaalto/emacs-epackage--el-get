;; byte-recompile-directory

(dolist (file
	 ;; order is important
	 '("el-get-core.el"
	   "el-get-autoloads.el"
	   "el-get-custom.el"
	   "el-get-dependencies.el"
	   "el-get-byte-compile.el"
	   "el-get-build.el"
	   "el-get-install.el"
	   "el-get-list-packages.el"
	   "el-get-notify.el"
	   "el-get-recipes.el"
	   "el-get-status.el"
	   ;;
	   "methods/el-get-apt-get.el"
	   "methods/el-get-brew.el"
	   "methods/el-get-builtin.el"
	   "methods/el-get-bzr.el"
	   "methods/el-get-cvs.el"
	   "methods/el-get-darcs.el"
	   "methods/el-get-git.el"
	   "methods/el-get-http.el"
;;; requires 'package
;;;	   "methods/el-get-elpa.el"
	   "methods/el-get-emacsmirror.el"
	   "methods/el-get-emacswiki.el"
	   "methods/el-get-fink.el"
	   "methods/el-get-git-svn.el"
	   "methods/el-get-hg.el"
	   "methods/el-get-http-tar.el"
	   "methods/el-get-pacman.el"
	   "methods/el-get-svn.el"
	   ;; Requires plenty of above
	   "el-get-methods.el"
	   "el-get.el"))
  (let ((path (locate-library file)))
    (cond
     (path
      (byte-compile-file path)
      (if (and (boundp 'verbose)
	       verbose)
	  (message "Byte Compile %s" path))
      (t
       (message "** Byte compile error. Not found: %s" file))))))

(provide 'el-get-epackage-compile)
