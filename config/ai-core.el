;; disable annoying tilde-files
(setq
 make-backup-files nil
 inhibit-startup-screen t
 inhibit-startup-echo-area-message t)

(fset 'yes-or-no-p 'y-or-n-p)

(eval-when-compile
  (require 'use-package)
  )

(use-package flycheck
  :ensure t)

(add-hook 'after-init-hook #'global-flycheck-mode)

(setq dired-use-ls-dired nil)

;; ensure path is configured properly
(use-package exec-path-from-shell
  :ensure t)

(provide 'ai-core)
