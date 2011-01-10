;; keys.el
;;; put all global key bindings here (so as to avoid binding
;;; conflicts)

;;; GLOBAL ONLY -- mode-specific in mode-specific files
(global-set-key (kbd "C-`")     'other-window)
(global-set-key (kbd "C-c l")   'org-store-link)
(global-set-key (kbd "C-c a")   'org-agenda)
(global-set-key (kbd "C-c b")   'org-iswitchb)
(global-set-key (kbd "C-c c")   'org-capture)
(global-set-key (kbd "C-x f")   'anything-recentf)
(global-set-key (kbd "C-x C-b") 'anything-mini)
(global-set-key (kbd "C-x C-f") 'ido-find-file)
(global-set-key (kbd "C-x C-i") 'anything-imenu)
(global-set-key (kbd "C-x =")   'genehack/diff-current-buffer-with-file)
(global-set-key (kbd "C-%")     'genehack/paren-bounce)
(global-set-key (kbd "C-a")     'genehack/bol-toggle)
(global-set-key (kbd "M-D")     'perldoc)
(global-set-key (kbd "M-g")     'goto-line)
(global-set-key (kbd "M-k")     'delim-kill)
(global-set-key (kbd "M-L")     'perl-find-file)
(global-set-key (kbd "M-p")     'ps-print-buffer)
(global-set-key (kbd "M-s")     'imenu-goto-symbol)
(global-set-key (kbd "M-C-SPC") 'genehack/anything)
(global-set-key (kbd "RET")     'reindent-then-newline-and-indent)

;;;; by default this is bound to tmm-menubar
(global-unset-key (kbd "M-`"))

;;; F keys
(global-set-key (kbd "<f1>")      'disk)
(global-set-key (kbd "<f2>")      'genehack/dired-right-here)
(global-set-key (kbd "<f3>")      'genehack/magit-status-with-prompt)
(global-set-key (kbd "<f4>")      'bury-buffer)
(global-set-key (kbd "<f5>")      'genehack/split-vertically-or-delete-other-windows)
(global-set-key (kbd "<f6>")      'genehack/maybe-gnus)
(global-set-key (kbd "<f7>")      'genehack/maybe-erc)
(global-set-key (kbd "<f10>")     'menu-bar-open)
(global-set-key (kbd "<f11>")     'multi-term-dedicated-toggle)
(global-set-key (kbd "<f12>")     'macro-dwim)
(global-set-key (kbd "M-<f12>")   'macro-clear)
(global-set-key (kbd "ESC <f12>") 'macro-clear)
