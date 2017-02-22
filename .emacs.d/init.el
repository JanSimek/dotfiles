;; Save backup files in $HOME/.emacs.d/ directory
(setq backup-directory-alist
      '((".*" . "~/.emacs.d/autosaves/")))
(setq auto-save-file-name-transforms
      '((".*" "~/.emacs.d/autosaves/" t)))

;; Additional package repositories
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
			 ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))

;; live markdown preview: M-x flymd-flyit
(require 'flymd)
;; markdown-mode
(require 'markdown-mode)

(autoload 'markdown-mode "markdown-mode"
  "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
