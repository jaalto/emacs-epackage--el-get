
;;;### (autoloads (el-get-emacswiki-refresh) "el-get-emacswiki"
;;;;;;  "el-get-emacswiki.el" (20606 51619))
;;; Generated autoloads from ../methods/el-get-emacswiki.el

(autoload 'el-get-emacswiki-refresh "el-get-emacswiki" "\
Generate recipes for all lisp files on Emacswiki.

By default, this is done in a separate process so that you can
continue to work while the recipes are being updated. If this
fails, you can force the update to be done in-process by running
this with a prefix arg (noninteractively: set optional arg
`in-process' non-nil).

\(fn &optional TARGET-DIR IN-PROCESS)" t nil)

;;;***

;;;### (autoloads (el-get-elpa-build-local-recipes) "el-get-elpa"
;;;;;;  "el-get-elpa.el" (20606 51619))
;;; Generated autoloads from ../methods/el-get-elpa.el

(autoload 'el-get-elpa-build-local-recipes "el-get-elpa" "\
retrieves list of ELPA packages and turn them to local recipe set.
TARGET-DIR is the target directory
DO-NOT-UPDATE will not update the package archive contents before running this.

\(fn &optional TARGET-DIR DO-NOT-UPDATE)" t nil)

;;;***

;;;### (autoloads (el-get-checksum el-get-make-recipes el-get-cd
;;;;;;  el-get-self-update el-get-update-all el-get-version) "el-get"
;;;;;;  "el-get.el" (20606 51619))
;;; Generated autoloads from ../el-get.el

(autoload 'el-get-version "el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-update-all "el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-cd "el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE &optional PACKAGE-STATUS-ALIST)" t nil)

;;;***

;;;### (autoloads (el-get-list-packages) "el-get-list-packages"
;;;;;;  "el-get-list-packages.el" (20606 51619))
;;; Generated autoloads from ../el-get-list-packages.el

(autoload 'el-get-list-packages "el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***
