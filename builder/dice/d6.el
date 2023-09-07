;; Copyright (C) 2023 supasonix
;;
;; Author: supasonix <>
;; Maintainer: supasonix <>
;; Created: September 07, 2023
;; Modified: September 07, 2023
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/supasonix-zuv/dnd
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;; Rolls a pseudo-random d6
;;; Code:
;;;

(defun roll6()
  (setq d6-dice-result (+ 1 (random 5))))
(roll6)
(symbol-value 'd6-dice-result)
(provide 'd6)

;;; d6.el ends here
