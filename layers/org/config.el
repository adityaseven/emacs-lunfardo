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
