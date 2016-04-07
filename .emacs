(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

(setq-default indent-tabs-mode nil)
(setq auto-indent-mode-untabify-on-yank-or-paste nil)
(setq-default tab-width 2)
(setq auto-indent-assign-indent-level 2)
