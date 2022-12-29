;;; elisp-refs-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from elisp-refs.el

(autoload 'elisp-refs-function "elisp-refs" "\
Display all the references to function SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

This searches for functions, not macros. For that, see
`elisp-refs-macro'.

(fn SYMBOL &optional PATH-PREFIX)" t nil)
(autoload 'elisp-refs-macro "elisp-refs" "\
Display all the references to macro SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

This searches for macros, not functions. For that, see
`elisp-refs-function'.

(fn SYMBOL &optional PATH-PREFIX)" t nil)
(autoload 'elisp-refs-special "elisp-refs" "\
Display all the references to special form SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

(fn SYMBOL &optional PATH-PREFIX)" t nil)
(autoload 'elisp-refs-variable "elisp-refs" "\
Display all the references to variable SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

(fn SYMBOL &optional PATH-PREFIX)" t nil)
(autoload 'elisp-refs-symbol "elisp-refs" "\
Display all the references to SYMBOL in all loaded elisp files.

If called with a prefix, prompt for a directory to limit the
search.

(fn SYMBOL &optional PATH-PREFIX)" t nil)
(register-definition-prefixes "elisp-refs" '("elisp-"))

;;; End of scraped data

(provide 'elisp-refs-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:

;;; elisp-refs-autoloads.el ends here
