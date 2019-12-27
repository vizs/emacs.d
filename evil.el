;; im a dirty vim user
;; TODO: change ex mode keybindings

(use-package evil
  :init
  (setq evil-want-keybinding nil)
  :config
  (setq evil-want-integration t)
  (evil-mode t)
  (vz/style-evil-cursor))

(use-package evil-collection
  :after evil
  :config
  (evil-collection-init)
  (setq evil-want-keybinding t))

(use-package general
  :after evil
  :init
  (setq general-override-states '(insert emacs hybrid normal
                                         visual motion operator replace))

  (defun vz/bind (state keymap &rest binds)
    (when binds
      (general-define-key
       :states state :keymaps keymap
       (car binds) (cadr binds))
      (apply 'vz/bind state keymap (cddr binds))))

  (defun vz/bind-norm (&rest binds)
    (apply 'vz/bind 'normal 'override binds))

  (defun vz/bind-nois (&rest binds)
    (apply 'vz/bind '(normal insert) 'override binds))

  (defun vz/bind-vis (&rest binds)
    (apply 'vz/bind 'visual 'override binds)))

(vz/bind-norm
 "g c"      'comment-line
 "C-w O"    'delete-other-windows
 "C-w q"    'evil-window-delete
 "SPC r c"  'vz/reload-config
 "SPC s t"  'vz/spawn-st
 "SPC c d"  'counsel-find-file)

(vz/bind-nois
 "C-w o"      nil
 "C-w c"      nil
 "C-w C-c"    nil
 "C-w o"     'ace-window)

(vz/bind-vis
 "g c" 'comment-line)
