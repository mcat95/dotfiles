;;; mocha-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (mocha-debug-at-point mocha-test-at-point mocha-debug-file
;;;;;;  mocha-test-file mocha-debug-project mocha-test-project) "mocha"
;;;;;;  "mocha.el" (22348 31059 536319 359000))
;;; Generated autoloads from mocha.el

(autoload 'mocha-test-project "mocha" "\
Test the current project.

\(fn)" t nil)

(autoload 'mocha-debug-project "mocha" "\
Debug the current project.

\(fn)" t nil)

(autoload 'mocha-test-file "mocha" "\
Test the current file.

\(fn)" t nil)

(autoload 'mocha-debug-file "mocha" "\
Debug the current file.

\(fn)" t nil)

(autoload 'mocha-test-at-point "mocha" "\
Test the current innermost 'it' or 'describe' or the file if none is found.

\(fn)" t nil)

(autoload 'mocha-debug-at-point "mocha" "\
Debug the current innermost 'it' or 'describe' or the file if none is found.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("mocha-pkg.el") (22348 31059 539403 508000))

;;;***

(provide 'mocha-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; mocha-autoloads.el ends here
