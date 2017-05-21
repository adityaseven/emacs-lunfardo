(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/")
             '("marmalade" . "http://marmalade-repo.org/packages/"))

(package-initialize)

;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(require 'use-package)

(use-package el-get
  :ensure t)

(add-to-list 'load-path   "/Users/aditya/.emacs.d/el-get/benchmark-init-el/")
(require 'benchmark-init-loaddefs)
(benchmark-init/activate)

(provide 'core-package)
