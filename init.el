(setq user-emacs-directory "~/etc/emacs.d/")
(load-file (concat user-emacs-directory "util.el"))

;; variables
(setq vz/show-numbers?          nil
      vz/show-paren-highlight?  nil
      vz/tray                   -1
      vz/pad                    2
      vz/theme                 "mughal")

;; load rest of the files

(vz/load-elfiles '("pkg.el" "aesthetics.el" "mline.el"
                   "doc.el" "evil.el" "irc.el"
                   "prog.el" "sane.el" ".secret.el" "term.el"))

;; run functions
(vz/disable-bold-italic-underline)
