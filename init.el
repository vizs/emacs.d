(load-file (concat user-emacs-directory "util.el"))
(vz:load-elfiles '("pkg.el" "aesthetics.el"
                   "sane.el" ".secret.el"))
;; TODO: find a nice way to integrate these modes
(vz:norm-mode)
