(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/"))
(package-initialize)
(package-refresh-contents)

(eval-when-compile
  ;; Following line is not needed if use-package.el is in ~/.emacs.d
  ;; (add-to-list 'load-path "<path where use-package is installed>")
  (require 'use-package))

(require 'org)
(org-babel-load-file "~/.emacs.d/config.org") 

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(markdown-command "/usr/local/bin/pandoc")
 '(package-selected-packages
   (quote
    (exec-path-from-shell evil-magit magit diff-hl avy which-key general evil-leader clj-refactor cider evil-surround json-mode yaml-mode all-the-icons-ivy neotree git-gutter-fringe git-gutter doom-themes use-package smartparens rainbow-mode rainbow-delimiters projectile paredit markdown-mode highlight-parentheses god-mode evil ac-nrepl))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-block ((t (:background "black"))))
 '(org-document-title ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande" :height 2.0 :underline nil))))
 '(org-level-1 ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande" :height 1.3))))
 '(org-level-2 ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande" :height 1.2))))
 '(org-level-3 ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande" :height 1.1))))
 '(org-level-4 ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande"))))
 '(org-level-5 ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande"))))
 '(org-level-6 ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande"))))
 '(org-level-7 ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande"))))
 '(org-level-8 ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande"))))
 '(region ((t (:background "Purple")))))

