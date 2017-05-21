(use-package linum
  :init
  (add-hook 'prog-mode-hook 'linum-mode)
  :ensure t)

(use-package hlinum
  :ensure t)

(use-package color-theme-sanityinc-tomorrow
  :ensure t)

(use-package yascroll
  :init (global-yascroll-bar-mode)
  :ensure t)

(use-package rainbow-delimiters
  :init
  (add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
  :ensure t)

(use-package smooth-scrolling
  :init (require 'smooth-scrolling)
  :ensure t)

(global-visual-line-mode 1)

(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)

;; Enable global line number
(global-linum-mode t)
;;;add space after line
(setq linum-format "%d ")
;; highlight current line
(global-hl-line-mode 1)
(hlinum-activate)

(setq frame-title-format '("%b (%m)"))
(setq-default cursor-type 'bar)

(fringe-mode 1)
(add-hook 'after-init-hook #'set-fringe-background)

;; start maximized
(toggle-frame-maximized)

(provide 'core-ui)
