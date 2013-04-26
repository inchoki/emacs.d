;; Load-Path Settings
(setq load-path (append '("~/local-lisp")
			  load-path))

;: For init-loader Settings
(require 'init-loader)
(init-loader-load "~/.emacs.d/init.el.d")

