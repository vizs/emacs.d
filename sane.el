;; sane defaults

;; remove unnecessary visual clutter
(menu-bar-mode    -1)
(tool-bar-mode    -1)
(scroll-bar-mode  -1)
(mouse-wheel-mode -1)
(blink-cursor-mode 0)

;; indentation and cursor
(setq-default cursor-type        '(hbar . 3)
              tab-width           4
              indent-tabs-mode    nil
              c-basic-offset      4
              cperl-basic-offset  4)
(setq python-indent-offset 4)

;; jesus fucking christ, emacs' backup system is a pain in the fucking arse
(setq backup-by-copying                t
      backup-directory-alist          '(("." . "~/usr/local/share/cache/emacs-bkups"))
      delete-old-versions              t
      keep-new-versions                5
      keep-old-versions                2
      version-control                  t
      auto-save-file-transforms       '((".*" "~/usr/local/share/cache/emacs-bkups/" t))
      auto-save-list-file-prefix      "~/usr/local/share/cache/emacs-bkups/"
    ; auto-save-default                nil
      create-lockfiles                 nil
      cursor-in-non-selected-windows   nil
      custom-file                     "/dev/null"
      frame-title-format              '("emacs: " (:eval (vz/mode-line-file-name)))
      gc-cons-threshold                50000000)

;; i cba to type yes
(defalias 'yes-or-no-p 'y-or-n-p)

(use-package avy
  :config
  (setq avy-background t))

(use-package ace-window
  :config
  (setq aw-keys '(?a ?s ?d ?f ?g ?h ?j ?k ?l)))

;; i hate when i touch my touchpad accidentally
(use-package disable-mouse
  :config
  (global-disable-mouse-mode))

;; i hate HATE when custom junk go to init.el
(when (file-exists-p custom-file)
  (load custom-file))

;; who likes trailing whitespaces anw?
(add-hook 'before-save-hook 'whitespace-cleanup)
