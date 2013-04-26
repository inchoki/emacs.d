(setq auto-insert-directory "~/.emacs.d/template/")
(load "autoinsert" t)
(setq auto-insert-alist
      (append '(("\\.cpp" . "tmpl.cpp")
		("\\.hpp" . "tmpl.hpp"))
	      auto-insert-alist))
(add-hook 'find-file-hooks 'auto-insert)
