;;; init.el --- Total initialize configurations.	-*- lexical-binding: t -*-
;; Emacs Config
;; 2020-01-09

;;; Code:

(package-initialize)

(push (expand-file-name "lisp" user-emacs-directory) load-path)

(require 'init-const)

(require 'speed-up)

(require 'init-package-source)

(require 'init-plugins)

(require 'init-tab)

(require 'init-ui)

(require 'init-dashboard)

(require 'init-file)

(require 'init-org-mode)

(require 'init-shortcuts)

(require 'init-code-block)

(require 'init-evil)

(require 'init-modeline)

(require 'init-ivy)

(require 'init-font)

(require 'init-function-list)

(require 'init-template)

(require 'init-flycheck)

(require 'fira-code-mode)

;;; init.el ends here
