;; disable annoying tilde-files
(setq
 make-backup-files nil
 )

(eval-when-compile
  (require 'use-package)
  )

(use-package flycheck
  :ensure t)

(add-hook 'after-init-hook #'global-flycheck-mode)

(provide 'ai-core)
