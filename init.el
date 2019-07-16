(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "http://melpa.org/packages/"))
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
 '(custom-safe-themes
   (quote
    ("fe666e5ac37c2dfcf80074e88b9252c71a22b6f5d2f566df9a7aa4f9bea55ef8" "a3fa4abaf08cc169b61dea8f6df1bbe4123ec1d2afeb01c17e11fdc31fc66379" "fa2af0c40576f3bde32290d7f4e7aa865eb6bf7ebe31eb9e37c32aa6f4ae8d10" "d2e9c7e31e574bf38f4b0fb927aaff20c1e5f92f72001102758005e53d77b8c9" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "10461a3c8ca61c52dfbbdedd974319b7f7fd720b091996481c8fb1dded6c6116" "170bb47b35baa3d2439f0fd26b49f4278e9a8decf611aa33a0dad1397620ddc3" default)))
 '(markdown-command "/usr/local/bin/pandoc")
 '(package-selected-packages
   (quote
    (dap-go ag spacemacs-theme auto-complete auto-complete-config iedit exec-path-from-shell evil-magit magit diff-hl avy which-key general evil-leader clj-refactor cider evil-surround json-mode yaml-mode all-the-icons-ivy neotree git-gutter-fringe git-gutter doom-themes use-package smartparens rainbow-mode rainbow-delimiters projectile paredit markdown-mode highlight-parentheses god-mode evil ac-nrepl))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-document-title ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande" :height 2.0 :underline nil))))
 '(org-level-6 ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande"))))
 '(org-level-7 ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande"))))
 '(org-level-8 ((t (:inherit default :weight bold :foreground "#eceff4" :font "Lucida Grande"))))
 '(region ((t (:background "Purple")))))

