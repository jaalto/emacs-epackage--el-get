(autoload 'el-get-version                       "el-get" "" t)
(autoload 'el-get-find-recipe-file              "el-get" "" t)
(autoload 'el-get-init                          "el-get" "" t)
(autoload 'el-get-install                       "el-get" "" t)  ;; Main entry point
(autoload 'el-get-reload                        "el-get" "" t)
(autoload 'el-get-update                        "el-get" "" t)
(autoload 'el-get-update-all                    "el-get" "" t)
(autoload 'el-get-remove                        "el-get" "" t)
(autoload 'el-get-cd                            "el-get" "" t)
(autoload 'el-get-make-recipes                  "el-get" "" t)
(autoload 'el-get-checksum                      "el-get" "" t)

(when (fboundp 'el-get-self-update)
  (fmakunbound 'el-get-self-update))

(defun el-get-self-update (&rest ignore)
  "Disabled. Use epackage.el interface to update el-get."
  (interactive)
  (message "el-get-self-update is disabled. Use epackage.el interface."))

(provide 'el-get-epackage-install)
