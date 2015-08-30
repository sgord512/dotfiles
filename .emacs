(add-to-list 'load-path "~/.emacs.d") 

(load custom-file 'noerror)

(global-set-key (kbd "M-%") 'query-replace-regexp)

(put 'upcase-region 'disabled nil)

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

