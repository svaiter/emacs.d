(setq my-emacs-dir
      (file-name-directory (or load-file-name (buffer-file-name))))

;; load up literate emacs config
(org-babel-load-file (expand-file-name "my-emacs.org" my-emacs-dir))
