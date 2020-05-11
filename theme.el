(let ((bg "#ffffea")
	  (fg "#1c1c1d")
	  (re "#ef0606")
	  (gr "#cccccc")
	  (lg "#e9fee9")
	  (GR "#438743")
	  (bl "#000000")
	  (lf "#434343")
	  (yw "#99994c")
	  (bu "#eaffff")
	  (ac "#eaed8d"))
  (custom-set-faces
   `(default                          ((t :background ,bg :foreground ,fg)))
   `(font-lock-builtin-face           ((t :foreground ,fg)))
   `(font-lock-preprocessor-face      ((t :foreground ,fg)))
   `(font-lock-constant-face          ((t :foreground ,fg)))
   `(font-lock-comment-face           ((t :foreground ,lf)))
   `(font-lock-negation-char-face     ((t :foreground ,fg)))
   `(font-lock-constant-face          ((t :foreground ,fg)))
   `(font-lock-doc-face               ((t :foreground ,fg)))
   `(font-lock-function-name-face     ((t :foreground ,fg)))
   `(font-lock-keyword-face           ((t :foreground ,fg)))
   `(font-lock-string-face            ((t :foreground ,fg)))
   `(font-lock-type-face              ((t :foreground ,fg)))
   `(font-lock-variable-name-face     ((t :foreground ,fg)))
   `(font-lock-warning-face           ((t :foreground ,fg)))
   `(show-paren-match                 ((t :background ,ac :foreground ,fg)))
   `(show-paren-match-expression      ((t :background ,ac :foreground ,fg)))
   `(show-paren-mismatch              ((t :background ,re :foreground ,fg)))
   `(fill-column-indicator            ((t :background ,ac :foreground ,ac)))
   `(error                            ((t :background ,ac :foreground ,re)))
   `(cursor                           ((t :background ,gr :foreground ,fg)))
   `(beacon-fallback-background       ((t :background ,yw :foregruond ,yw)))
   `(fringe                           ((t :background ,bg :foreground ,yw)))
   `(evil-mc-region-face              ((t :background ,ac :foreground ,fg)))
   `(region                           ((t :background ,yw :foreground ,fg)))
   `(match                            ((t :background ,ac :foreground ,fg)))
   `(isearch                          ((t :background ,ac :foreground ,fg)))
   `(minibuffer-prompt                ((t :background ,bg :foreground ,fg)))
   `(ivy-grep-info                    ((t :background ,bg :foreground ,fg)))
   `(ivy-yanked-word                  ((t :background ,bg :foreground ,fg)))
   `(ivy-cursor                       ((t :background ,gr :foreground ,fg)))
   `(lazy-highlight                   ((t :background ,ac :foreground ,fg)))
   `(line-number                      ((t :background ,bg :foreground ,lf)))
   `(line-number-current-line         ((t :background ,bg :foreground ,fg)))
   `(highlight                        ((t :background ,ac :foreground ,fg)))
   `(trailing-whitespace              ((t :background ,yw :foreground ,fg)))
   `(evil-ex-info                     ((t :background ,bg :foreground ,re)))
   `(evil-ex-substitute-matches       ((t :background ,ac :foreground ,fg)))
   `(evil-ex-substitute-replacement   ((t :background ,bg :foreground ,fg)))
   `(evil-ex-search                   ((t :background ,bg :foreground ,fg)))
   `(ivy-current-match                ((t :background ,GR :foreground ,lg)))
   `(ivy-highlight-face               ((t :background ,GR :foreground ,lg)))
   `(ivy-minibuffer-match-highlight   ((t :background ,GR :foreground ,lg)))
   `(ivy-prompt-match                 ((t :background ,GR :foreground ,lg)))
   `(ivy-completions-annotations      ((t :background ,lg :foreground ,bl)))
   `(ivy-confirm-face                 ((t :background ,lg :foreground ,bl)))
   `(ivy-minibuffer-match-face-1      ((t :background ,lg :foreground ,bl)))
   `(ivy-minibuffer-match-face-2      ((t :background ,lg :foreground ,bl)))
   `(ivy-minibuffer-match-face-3      ((t :background ,ac :foreground ,fg)))
   `(ivy-minibuffer-match-face-4      ((t :background ,ac :foreground ,fg)))
   `(ivy-match-required-face          ((t :background ,bg :foreground ,re)))
   `(ivy-separator                    ((t :background ,lg :foreground ,bl)))
   `(ivy-remote                       ((t :background ,bg :foreground ,lf)))
   `(swiper-background-match-face-1   ((t :background ,lg :foreground ,bl)))
   `(swiper-background-match-face-2   ((t :background ,lg :foreground ,bl)))
   `(swiper-background-match-face-3   ((t :background ,ac :foreground ,fg)))
   `(swiper-background-match-face-4   ((t :background ,ac :foreground ,fg)))
   `(swiper-line-face                 ((t :background ,GR :foreground ,lg)))
   `(swiper-line-face                 ((t :background ,GR :foreground ,lg)))
   `(swiper-match-face-3              ((t :background ,ac :foreground ,fg)))
   `(swiper-match-face-4              ((t :background ,ac :foreground ,fg)))
   `(swiper-match-face-1              ((t :background ,lg :foreground ,bl)))
   `(swiper-match-face-2              ((t :background ,lg :foreground ,bl)))
   `(completions-common-part          ((t :background ,bg :foreground ,lf)))
   `(company-echo-common              ((t :background ,ac :foreground ,fg)))
   `(company-preview                  ((t :background ,bg :foreground ,lf)))
   `(company-preview-common           ((t :background ,bg :foreground ,lf)))
   `(company-preview-search           ((t :background ,bg :foreground ,lf)))
   `(company-scrollbar-bg             ((t :background ,yw :foreground ,lf)))
   `(company-scrollbar-fg             ((t :background ,bg :foreground ,lf)))
   `(company-template-field           ((t :background ,bg :foreground ,lf)))
   `(company-tooltip                  ((t :background ,lg :foreground ,bl)))
   `(company-tooltip-annotation       ((t :background ,lg :foreground ,lf)))
   `(company-tooltip-common           ((t :background ,lg :foreground ,lf)))
   `(company-tooltip-common-selection ((t :background ,lg :foreground ,bl)))
   `(company-tooltip-selection        ((t :background ,GR :foreground ,lg)))
   `(avy-goto-char-timer-face         ((t :background ,yw :foreground ,fg)))
   `(avy-lead-face                    ((t :background ,bg :foreground ,re)))
   `(avy-lead-face-1                  ((t :background ,bg :foreground ,re)))
   `(avy-lead-face-0                  ((t :background ,bg :foreground ,re)))
   `(avy-lead-face-2                  ((t :background ,bg :foreground ,re)))
   `(org-todo                         ((t :background ,bg :foreground ,re)))
   `(org-document-title               ((t :background ,bg :foreground ,yw)))
   `(org-document-info                ((t :background ,bg :foreground ,yw)))
   `(makefile-space                   ((t :background ,yw :foreground ,bg)))
   `(racket-selfeval-face             ((t :background ,bg :foreground ,fg)))
   `(racket-keyword-argument-face     ((t :background ,bg :foreground ,fg)))
   `(sh-heredoc                       ((t :background ,bg :foreground ,fg)))
   `(sh-quoted-exec                   ((t :background ,bg :foreground ,fg)))
   `(header-line                      ((t :background ,bu :foreground ,lf)))
   `(header-line-highlight            ((t :background ,bu :foreground ,fg)))
   `(mode-line                        ((t :background ,bu :foreground ,fg)))
   `(mode-line-highlight              ((t :background ,bu :foreground ,fg)))
   `(mode-line-inactive               ((t :background ,bu :foreground ,lf)))
   `(comint-highlight-prompt          ((t :backgorund ,bg :foreground ,lf))))
  (setq hl-todo-keyword-faces
        `(("TODO" . ,re)
          ("FIXME" . ,re)
          ("BROKEN" . ,re)
          ("NOTE" . ,fg)))
  (add-to-list 'default-frame-alist `(cursor-color . ,gr)))
