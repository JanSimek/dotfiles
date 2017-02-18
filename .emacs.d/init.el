;; Save backup files in $HOME/.emacs.d/ directory
(setq backup-directory-alist
      '((".*" . "~/.emacs.d/autosaves/")))
(setq auto-save-file-name-transforms
      '((".*" "~/.emacs.d/autosaves/" t)))
