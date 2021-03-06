(use-package helm
  :init
  (setq helm-M-x-fuzzy-match t
	helm-buffers-fuzzy-matching t
	helm-recentf-fuzzy-match t)
  :ensure t)

(use-package helm-descbinds
  :ensure t)

(use-package helm-ag
  :ensure t)

(provide 'core-helm)
