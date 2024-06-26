;;; erc-hl-nicks-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "erc-hl-nicks" "erc-hl-nicks.el" (0 0 0 0))
;;; Generated autoloads from erc-hl-nicks.el

(autoload 'erc-hl-nicks-force-nick-face "erc-hl-nicks" "\
Force nick highlighting to be a certain color for a nick. Both NICK and COLOR
  should be strings.

\(fn NICK COLOR)" nil nil)

(autoload 'erc-hl-nicks-alias-nick "erc-hl-nicks" "\
Manually handle the really wacked out nickname transformations.

\(fn NICK &rest NICK-ALIASES)" nil nil)

(autoload 'erc-hl-nicks "erc-hl-nicks" "\
Retrieves a list of usernames from the server and highlights them" nil nil)

(make-obsolete 'erc-hl-nicks '"use the `nicks' module in ERC 5.6+ instead." '"30.1")

(when (boundp 'erc-modules) (add-to-list 'erc-modules 'hl-nicks))

(eval-after-load 'erc '(progn (unless (featurep 'erc-hl-nicks) (require 'erc-hl-nicks)) (add-to-list 'erc-modules 'hl-nicks t)))

(register-definition-prefixes "erc-hl-nicks" '("erc-hl-nicks-"))

;;;***

;;;### (autoloads nil nil ("erc-hl-nicks-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; erc-hl-nicks-autoloads.el ends here
