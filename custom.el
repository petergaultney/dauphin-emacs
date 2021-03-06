(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-save-file-name-transforms '((".*" "~/.emacs.d/autosaves/\\1" t)))
 '(backup-directory-alist '((".*" . "~/.emacs.d/backups/")))
 '(c-basic-offset 4 t)
 '(c-default-style
   '((java-mode . "java")
	 (awk-mode . "awk")
	 (other . "linux")) t)
 '(c-offsets-alist
   '((inexpr-class . +)
	 (inexpr-statement . +)
	 (lambda-intro-cont . +)
	 (inlambda . c-lineup-inexpr-block)
	 (template-args-cont c-lineup-template-args +)
	 (incomposition . +)
	 (inmodule . +)
	 (innamespace . 0)
	 (inextern-lang . +)
	 (composition-close . 0)
	 (module-close . 0)
	 (namespace-close . 0)
	 (extern-lang-close . 0)
	 (composition-open . 0)
	 (module-open . 0)
	 (namespace-open . 0)
	 (extern-lang-open . 0)
	 (objc-method-call-cont c-lineup-ObjC-method-call-colons c-lineup-ObjC-method-call +)
	 (objc-method-args-cont . c-lineup-ObjC-method-args)
	 (objc-method-intro .
						[0])
	 (friend . 0)
	 (cpp-define-intro c-lineup-cpp-define +)
	 (cpp-macro-cont . +)
	 (cpp-macro .
				[0])
	 (inclass . +)
	 (stream-op . c-lineup-streamop)
	 (arglist-cont-nonempty c-lineup-gcc-asm-reg c-lineup-arglist)
	 (arglist-cont c-lineup-gcc-asm-reg 0)
	 (arglist-intro . +)
	 (catch-clause . 0)
	 (else-clause . 0)
	 (do-while-closure . 0)
	 (label . 2)
	 (access-label . -)
	 (substatement-label . 2)
	 (substatement . +)
	 (statement-case-open . 0)
	 (statement-case-intro . +)
	 (statement-block-intro . +)
	 (statement-cont . +)
	 (statement . 0)
	 (brace-entry-open . 0)
	 (brace-list-entry . 0)
	 (brace-list-intro . +)
	 (brace-list-close . 0)
	 (brace-list-open . 0)
	 (block-close . 0)
	 (inher-cont . c-lineup-multi-inher)
	 (inher-intro . +)
	 (member-init-cont . c-lineup-multi-inher)
	 (member-init-intro . +)
	 (annotation-var-cont . +)
	 (annotation-top-cont . 0)
	 (topmost-intro-cont . c-lineup-topmost-intro-cont)
	 (topmost-intro . 0)
	 (knr-argdecl . 0)
	 (func-decl-cont . +)
	 (inline-close . 0)
	 (inline-open . 0)
	 (class-close . 0)
	 (class-open . 0)
	 (defun-block-intro . +)
	 (defun-close . 0)
	 (defun-open . 0)
	 (string . c-lineup-dont-change)
	 (arglist-close . c-lineup-arglist)
	 (substatement-open . 0)
	 (case-label . 0)
	 (block-open . 0)
	 (c . 1)
	 (comment-intro . 0)
	 (knr-argdecl-intro . -)
	 (c-cleanup-list scope-operator brace-else-brace brace-elseif-brace brace-catch-brace empty-defun-braces list-close-comma defun-close-semi)
	 (c-hanging-semi&comma-criteria c-semi&comma-no-newlines-before-nonblanks)
	 (c-hanging-colons-alist
	  (member-init-intro before)
	  (inher-intro)
	  (case-label after)
	  (label after)
	  (access-label after))
	 (c-hanging-braces-alist
	  (substatement-open after)
	  (brace-list-open after)
	  (brace-entry-open)
	  (defun-open after)
	  (class-open after)
	  (inline-open after)
	  (block-open after)
	  (block-close . c-snug-do-while)
	  (statement-case-open after)
	  (substatement after))
	 (c-comment-only-line-offset . 0)
	 (c-tab-always-indent . t)) t)
 '(color-identifiers-avoid-faces '(font-lock-comment-face))
 '(custom-safe-themes
   '("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" default))
 '(elpy-rpc-python-command "~/miniconda3/bin/python3")
 '(evil-move-beyond-eol t)
 '(evil-want-Y-yank-to-eol nil)
 '(flycheck-javascript-flow-args nil)
 '(global-auto-revert-mode t)
 '(global-color-identifiers-mode t)
 '(global-hl-line-mode nil)
 '(header-auto-update-enabled t t)
 '(ido-mode 'both nil (ido))
 '(indent-tabs-mode nil)
 '(js-indent-level 2)
 '(lua-indent-level 4)
 '(lua-prefix-key "C-c")
 '(minibuffer-prompt-properties
   '(read-only t point-entered minibuffer-avoid-prompt face minibuffer-prompt))
 '(org-agenda-files
   '("/Users/peter/org/xoi/2019-12.org" "/Users/peter/org/xoi/2020-02.org" "/Users/peter/org/xoi/2020-03.org" "/Users/peter/org/xoi/mobile_interviews.org" "/Users/peter/org/xoi/xoipy-split.org" "/Users/peter/org/us/2019-12.org" "/Users/peter/org/roam/20200411124612-elisp_debug.org" "/Users/peter/org/roam/20200411124947-elisp_alists.org" "/Users/peter/org/roam/20200411130906-take_notes_with_evergreen_roam.org" "/Users/peter/org/roam/20200413094147-names_are_important_because_they_help_you_discover_the_problem_statement.org" "/Users/peter/org/roam/20200413094442-inbox.org" "/Users/peter/org/roam/20200413163208-i_work_better_when_i_can_just_go_get_things_done.org" "/Users/peter/org/roam/20200414210926-questions_for_tech_interviews.org" "/Users/peter/org/roam/20200415194906-forecasting_is_bad_but_designing_is_good.org" "/Users/peter/org/roam/20200415200842-org_mode_tips.org" "/Users/peter/org/roam/20200420210646-simplify_to_the_smallest_possible_idea.org" "/Users/peter/org/roam/20200420212355-tech_debt.org" "/Users/peter/org/roam/20200429211728-start_writing_with_sincere_sentences.org" "/Users/peter/org/roam/20200429212701-read_and_teach_the_bible_well.org" "/Users/peter/org/roam/20200429213122-transducers_separate_the_what_from_the_how.org" "/Users/peter/org/roam/20200501103625-prep_for_amazon_interview.org" "/Users/peter/org/roam/20200503135917-category_theory.org" "/Users/peter/org/roam/20200503163110-functors.org" "/Users/peter/org/roam/20200503163235-natural_transformations.org" "/Users/peter/org/roam/20200503164813-categories.org" "/Users/peter/org/roam/20200514111427-amazon_sde_2_considerations.org" "/Users/peter/org/roam/20200515221100-sudoku_solution_clojure_python.org" "/Users/peter/org/roam/20200521145240-xoi_letters_of_appreciation.org" "/Users/peter/org/roam/20200522182034-caching_and_memoization.org" "/Users/peter/org/roam/20200530095721-hammock_driven_development.org" "/Users/peter/org/roam/20200604195436-technical_leadership.org" "/Users/peter/org/roam/20200608093907-constants_code_vs_product.org" "/Users/peter/org/roam/20200611142351-east_africa_notes.org" "/Users/peter/org/roam/20200612142642-python_disassemble_function_code.org" "/Users/peter/org/roam/20200614093055-first_principles_structure.org" "/Users/peter/org/roam/20200615134941-classical_music_i_like.org" "/Users/peter/org/inbox.org" "/Users/peter/org/archive.org" "/Users/peter/org/roam/20200615134941-classical_music_i_like.org" "/Users/peter/org/roam/20200614093055-first_principles_structure.org" "/Users/peter/org/roam/20200612142642-python_disassemble_function_code.org" "/Users/peter/org/roam/20200611142351-east_africa_notes.org" "/Users/peter/org/roam/20200608093907-constants_code_vs_product.org" "/Users/peter/org/roam/20200604195436-technical_leadership.org" "/Users/peter/org/roam/20200530095721-hammock_driven_development.org" "/Users/peter/org/roam/20200522182034-caching_and_memoization.org" "/Users/peter/org/roam/20200521145240-xoi_letters_of_appreciation.org" "/Users/peter/org/roam/20200515221100-sudoku_solution_clojure_python.org" "/Users/peter/org/roam/20200514111427-amazon_sde_2_considerations.org" "/Users/peter/org/roam/20200503164813-categories.org" "/Users/peter/org/roam/20200503163235-natural_transformations.org" "/Users/peter/org/roam/20200503163110-functors.org" "/Users/peter/org/roam/20200503135917-category_theory.org" "/Users/peter/org/roam/20200501103625-prep_for_amazon_interview.org" "/Users/peter/org/roam/20200429213122-transducers_separate_the_what_from_the_how.org" "/Users/peter/org/roam/20200429212701-read_and_teach_the_bible_well.org" "/Users/peter/org/roam/20200429211728-start_writing_with_sincere_sentences.org" "/Users/peter/org/roam/20200420212355-tech_debt.org" "/Users/peter/org/roam/20200420210646-simplify_to_the_smallest_possible_idea.org" "/Users/peter/org/roam/20200415200842-org_mode_tips.org" "/Users/peter/org/roam/20200415194906-forecasting_is_bad_but_designing_is_good.org" "/Users/peter/org/roam/20200414210926-questions_for_tech_interviews.org" "/Users/peter/org/roam/20200413163208-i_work_better_when_i_can_just_go_get_things_done.org" "/Users/peter/org/roam/20200413094442-inbox.org" "/Users/peter/org/roam/20200413094147-names_are_important_because_they_help_you_discover_the_problem_statement.org" "/Users/peter/org/roam/20200411130906-take_notes_with_evergreen_roam.org" "/Users/peter/org/roam/20200411124947-elisp_alists.org" "/Users/peter/org/roam/20200411124612-elisp_debug.org" "/Users/peter/org/us/2019-12.org" "/Users/peter/org/xoi/xoipy-split.org" "/Users/peter/org/xoi/mobile_interviews.org" "/Users/peter/org/xoi/2020-03.org" "/Users/peter/org/xoi/2020-02.org" "/Users/peter/org/xoi/2019-12.org"))
 '(org-default-priority 68)
 '(org-export-backends '(ascii html icalendar latex md odt))
 '(org-hide-leading-stars t)
 '(org-highest-priority 65)
 '(org-lowest-priority 68)
 '(org-replace-disputed-keys nil)
 '(org-return-follows-link t)
 '(org-startup-indented t)
 '(org-todo-keywords
   '((sequence "TODO(t)" "PROG(p)" "WAIT(w)" "|" "DONE(d)" "CANCELED(c)")))
 '(package-archives '(("melpa" . "https://melpa.org/packages/")))
 '(package-selected-packages
   '(jedi dired-dups better-defaults material-theme typescript-mode vterm org-roam indent-tools flow-js2-mode add-node-modules-path prettier-js web-mode groovy-mode kotlin-mode pipenv graphql-mode org-plus-contrib orgit org-projectile org-category-capture org-present yapfify which-key wgrep use-package unfill smex smeargle pytest pyenv-mode py-isort pip-requirements pcre2el org-pomodoro org-mime org-fancy-priorities org-download mwim multiple-cursors mmm-mode markdown-toc magit-gitflow macrostep live-py-mode ivy-hydra hy-mode htmlize helm-make gnuplot gitignore-mode gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gh-md fuzzy flycheck-flow flx exec-path-from-shell evil-visualstar evil-magit evil-escape elpy elisp-slime-nav diminish cython-mode counsel-projectile company-statistics company-anaconda bind-map auto-yasnippet auto-compile ace-window ac-ispell))
 '(safe-local-variable-values
   '((c-offsets-alist
	  (inexpr-class . +)
	  (inexpr-statement . +)
	  (lambda-intro-cont . +)
	  (inlambda . c-lineup-inexpr-block)
	  (template-args-cont c-lineup-template-args +)
	  (incomposition . +)
	  (inmodule . +)
	  (innamespace . +)
	  (inextern-lang . +)
	  (composition-close . 0)
	  (module-close . 0)
	  (namespace-close . 0)
	  (extern-lang-close . 0)
	  (composition-open . 0)
	  (module-open . 0)
	  (namespace-open . 0)
	  (extern-lang-open . 0)
	  (objc-method-call-cont c-lineup-ObjC-method-call-colons c-lineup-ObjC-method-call +)
	  (objc-method-args-cont . c-lineup-ObjC-method-args)
	  (objc-method-intro .
						 [0])
	  (friend . 0)
	  (cpp-define-intro c-lineup-cpp-define +)
	  (cpp-macro-cont . +)
	  (cpp-macro .
				 [0])
	  (inclass . +)
	  (stream-op . c-lineup-streamop)
	  (arglist-cont-nonempty c-lineup-gcc-asm-reg c-lineup-arglist)
	  (arglist-cont c-lineup-gcc-asm-reg 0)
	  (arglist-intro . +)
	  (catch-clause . 0)
	  (else-clause . 0)
	  (do-while-closure . 0)
	  (label . 2)
	  (access-label . -)
	  (substatement-label . 2)
	  (substatement . +)
	  (statement-case-open . 0)
	  (statement-case-intro . +)
	  (statement-block-intro . +)
	  (statement-cont . +)
	  (statement . 0)
	  (brace-entry-open . 0)
	  (brace-list-entry . 0)
	  (brace-list-intro . +)
	  (brace-list-close . 0)
	  (brace-list-open . 0)
	  (block-close . 0)
	  (inher-cont . c-lineup-multi-inher)
	  (inher-intro . +)
	  (member-init-cont . c-lineup-multi-inher)
	  (member-init-intro . +)
	  (annotation-var-cont . +)
	  (annotation-top-cont . 0)
	  (topmost-intro-cont . c-lineup-topmost-intro-cont)
	  (topmost-intro . 0)
	  (knr-argdecl . 0)
	  (func-decl-cont . +)
	  (inline-close . 0)
	  (inline-open . +)
	  (class-close . 0)
	  (class-open . 0)
	  (defun-block-intro . +)
	  (defun-close . 0)
	  (defun-open . 0)
	  (string . c-lineup-dont-change)
	  (arglist-close . c-lineup-arglist)
	  (substatement-open . 0)
	  (case-label . 0)
	  (block-open . 0)
	  (c . 1)
	  (comment-intro . 0)
	  (knr-argdecl-intro . -))
	 (c-cleanup-list scope-operator brace-else-brace brace-elseif-brace brace-catch-brace empty-defun-braces list-close-comma defun-close-semi)
	 (c-hanging-semi&comma-criteria c-semi&comma-no-newlines-before-nonblanks)
	 (c-hanging-colons-alist
	  (member-init-intro before)
	  (inher-intro)
	  (case-label after)
	  (label after)
	  (access-label after))
	 (c-hanging-braces-alist
	  (substatement-open after)
	  (brace-list-open after)
	  (brace-entry-open)
	  (defun-open after)
	  (class-open after)
	  (inline-open after)
	  (block-open after)
	  (block-close . c-snug-do-while)
	  (statement-case-open after)
	  (substatement after))
	 (c-comment-only-line-offset . 0)
	 (c-basic-offset\. 4)
	 (c-tab-always-indent . t)
	 (header-auto-update-enabled)))
 '(smerge-command-prefix "(kbd \"C-c m\")")
 '(standard-indent 4)
 '(tab-width 4)
 '(typescript-indent-level 2)
 '(web-mode-code-indent-offset 2)
 '(web-mode-markup-indent-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(error ((t (:background "red" :foreground "black"))))
 '(flymake-errline ((((class color) (background light)) (:background "#500"))) t)
 '(flymake-error ((((class color) (background light)) (:background "#500"))))
 '(flymake-infoline ((((class color) (background light)) (:background "DarkGreen" :foreground "White"))))
 '(font-lock-builtin-face ((t (:foreground "color-39"))))
 '(font-lock-comment-face ((t (:foreground "darkred"))))
 '(font-lock-constant-face ((t (:foreground "color-178"))))
 '(font-lock-function-name-face ((t (:foreground "brightyellow"))))
 '(font-lock-keyword-face ((t (:foreground "color-39"))))
 '(font-lock-string-face ((t (:foreground "green"))))
 '(font-lock-type-face ((t (:foreground "color-219"))))
 '(font-lock-variable-name-face ((t (:foreground "cyan"))))
 '(hi-pink ((t (:background "pink" :foreground "black"))))
 '(highlight ((((class color) (min-colors 8) (background light)) (:background "#080"))))
 '(highlight-indentation-current-column-face ((t (:background "#222222"))))
 '(highlight-indentation-face ((t (:background "#111111"))))
 '(org-hide ((nil (:foreground "black" :background "black"))))
 '(org-table ((t (:foreground "Blue"))))
 '(outline-1 ((t (:inherit nil :foreground "blue" :weight bold))))
 '(outline-2 ((t (:foreground "green" :weight bold))))
 '(outline-3 ((t (:foreground "yellow" :weight bold))))
 '(outline-4 ((t (:foreground "orange"))))
 '(outline-5 ((t (:foreground "red"))))
 '(region ((t (:background "#0000ff" :foreground "white"))))
 '(secondary-selection ((((class color) (min-colors 8) (background light)) (:background "yellow1" :foreground "black"))))
 '(spacemacs-hybrid-face ((t (:inherit 'mode-line :background "SkyBlue2" :foreground "#000000")))))
