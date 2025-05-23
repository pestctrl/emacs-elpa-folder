;;; git-auto-commit-mode-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (file-name-directory load-file-name)) (car load-path)))



;;; Generated autoloads from git-auto-commit-mode.el

(autoload 'git-auto-commit-mode "git-auto-commit-mode" "\
Automatically commit any changes made when saving with this

mode turned on and optionally push them too.

This is a minor mode.  If called interactively, toggle the
`Git-Auto-Commit mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `git-auto-commit-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(register-definition-prefixes "git-auto-commit-mode" '("gac-"))

;;; End of scraped data

(provide 'git-auto-commit-mode-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; git-auto-commit-mode-autoloads.el ends here
