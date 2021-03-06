;; the package manager
;;; Code:
(require 'package)

(let* ((no-ssl (and (memq system-type '(windows-nt ms-dos))
                    (not (gnutls-available-p))))
       (proto (if no-ssl "http" "https")))
  ;; Comment/uncomment these two lines to enable/disable MELPA and MELPA Stable as desired
  (add-to-list 'package-archives (cons "melpa" (concat proto "://melpa.org/packages/")) t)
  ;;(add-to-list 'package-archives (cons "melpa-stable" (concat proto "://stable.melpa.org/packages/")) t)
  (add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)
  (add-to-list 'package-archives
			   '("melpa" . "http://melpa.milkbox.net/packages/") t)
  (when (< emacs-major-version 24)
    ;; For important compatibility libraries like cl-lib
    (add-to-list 'package-archives '("gnu" . (concat proto "://elpa.gnu.org/packages/")))))

(package-initialize)
;; (setq package-enable-at-startup nil)
;; (add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
;; (add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
;; (add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
;; (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/"))

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(defvar myPackages
  '(elpy
    flycheck
    flycheck-flow
    material-theme
    better-defaults
	color-identifiers-mode
	blacken
;;	jedi
    ))

;; Scans the list in myPackages
;; If the package listed is not already installed, install it
(mapc #'(lambda (package)
          (unless (package-installed-p package)
            (package-install package)))
      myPackages)

(add-hook 'after-init-hook 'global-color-identifiers-mode)
;; (add-hook 'python-mode-hook 'jedi:setup)
;; (setq jedi:complete-on-dot t)                 ; optional

(eval-when-compile
  (require 'use-package))
;; (require 'diminish)
(require 'bind-key)
;; end use-package init

(require 'header2)

;; (load-theme 'material t)
(use-package elpy)
(elpy-enable)
(add-hook 'elpy-mode-hook (lambda ()
                            (add-hook 'before-save-hook
                                      'elpy-black-fix-code nil t)))

(load "flycheck-config.el")

;; (use-package multiple-cursors
;;   :ensure t
;;   :bind (("C-S-l" . mc/edit-lines)
;; 		 ("C-* n" . mc/mark-next-like-this)
;; 		 ("C-* p" . mc/mark-previous-like-this)
;; 		 ("C-* C-*" . mc/mark-all-like-this)
;; 		 ("C-c C-* C-*" . mc/mark-more-like-this)e

;; 		 ("C-* i" . mc/insert-numbers)
;; 		 ("C-* s" . mc/sort-regions)
;; 		 ("C-* r" . mc/reverse-regions)
;; 		 ("M-<mouse-1>" . mc/add-cursor-on-click))
;;   :init
;;   (global-unset-key (kbd "M-<down-mouse-1>"))
;;   :config
;;     (require 'mc-extras))

(require 'avy)
(global-set-key (kbd "C-t") 'avy-goto-char-2)
(global-set-key (kbd "M-l") 'avy-goto-line)
(global-set-key (kbd "M-t") 'avy-goto-char-timer)

; (add-to-list 'custom-theme-load-path "~/.emacs.d/local_config/themes/")
; (load-theme 'zenburn t)

; (add-to-list 'load-path "~/.emacs.d/local_config/helm")
; (require 'helm-config) ;; still not sure how much i'll use this

(use-package scala-mode
  :interpreter ("scala" . scala-mode))

(use-package lua-mode
  :interpreter ("lua" . lua-mode))


(require 'yaml-mode)
(add-to-list 'auto-mode-alist  '("\\.yml\\'" . yaml-mode))


(eval-after-load "lispy"
  (progn
    ;; replace a global binding with own function
    ;; (define-key lispy-mode-map (kbd "C-e") 'my-custom-eol)
    ;; replace a global binding with major-mode's default
    ;; (define-key lispy-mode-map (kbd "C-j") nil)
    ;; replace a local binding
    ;; (define-key lispy-mode-map "n" 'lispy-left)
    ;; (define-key lispy-mode-map "i" 'lispy-down)
    ;; (define-key lispy-mode-map "o" 'lispy-right)
    ;; (define-key lispy-mode-map "r" 'lispy-up)
    ;; (define-key lispy-mode-map "[" 'lispy-brackets)
    ;; (define-key lispy-mode-map "u" 'lispy-backward)
    ;; (define-key lispy-mode-map "l" 'lispy-forward)
    ;; (define-key lispy-mode-map (kbd "C-d") nil)
    ))

(require 'org-roam-config)
;;; dauphin-config-packages.el ends here

(require 'cider-mode)
(define-key cider-repl-mode-map (kbd "<prior>") (lambda () (interactive) (cider-repl-previous-input)))
(define-key cider-repl-mode-map (kbd "<next>") (lambda () (interactive) (cider-repl-next-input)))

(load "auto-correct.el")
(require 'auto-correct)
