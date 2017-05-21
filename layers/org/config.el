(setq org-support-shift-select t)

(use-package org-bullets
  :config
  (add-hook 'org-mode-hook (lambda ()
                           (org-bullets-mode 1)))
  :defer t)

(use-package org-present
  :defer t)

(el-get-bundle org-wiki
  :url "https://raw.githubusercontent.com/caiorss/org-wiki/master/org-wiki.el"
  :description "Emacs' desktop wiki built with org-mode"
  :features org-wiki
  )

(defun get-latest-git-pull ()
  (setq org-home-path (concat (getenv "HOME") ".orgwiki" ))
  (message org-home-path))

 (add-hook 'org-mode-hook
   (lambda ()
   (add-hook 'find-file-hook 'get-latest-git-pull nil 'make-it-local)))
