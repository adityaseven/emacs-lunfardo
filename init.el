
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(load-file (concat user-emacs-directory "core/core-lunfardo.el"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (sanityinc-tomorrow-night)))
 '(custom-safe-themes
   (quote
    ("06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" default)))
 '(package-selected-packages
   (quote
    (org-present org-bullets circe ranger keyfreq yaml-mode racer toml-mode rust-mode gh-md markdown-mode lua-mode json-mode web-mode go-projectile gotest company-go go-mode company-erlang alchemist elixir-mode lispy paxedit clj-refactor cider evil smooth-scrolling rainbow-delimiters yascroll leuven-theme smart-mode-line auto-yasnippet yasnippet company-statistics company-flx company helm-flycheck flycheck git-timemachine magit-gh-pulls magit diff-hl multiple-cursors expand-region avy counsel-projectile helm-projectile ag flx counsel smex anzu hungry-delete undo-tree aggressive-indent volatile-highlights smartparens highlight-symbol whitespace-cleanup-mode f exec-path-from-shell use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(fringe ((t (:background "#FFFFFF")))))
