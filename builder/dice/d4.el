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
;; Rolls a pseudo-random d4
;;; Code:
;;;

(defun roll4()
  (setq d4-dice-result (+ 1 (random 3))))
(roll4)
(symbol-value 'd4-dice-result)
(provide 'd4)

;;; d4.el ends here
