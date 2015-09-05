(global-set-key (kbd "M-%") 'query-replace-regexp)

(put 'upcase-region 'disabled nil)

(custom-set-faces
 '(default ((t (:weight normal :height 160 :width normal :family "Inconsolata")))))

(load-theme 'deeper-blue)

(global-linum-mode t)

(require 'ido)
(ido-mode t)
