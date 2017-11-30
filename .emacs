
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(company-dabbrev-code-modes
   (quote
    (prog-mode batch-file-mode csharp-mode css-mode erlang-mode haskell-mode jde-mode lua-mode python-mode web-mode typescript-mode)))
 '(company-dabbrev-downcase nil)
 '(company-idle-delay 0)
 '(css-indent-offset 2)
 '(cursor-in-non-selected-windows nil)
 '(custom-safe-themes
   (quote
    ("d6a00ef5e53adf9b6fe417d2b4404895f26210c52bb8716971be106550cea257" default)))
 '(display-time-default-load-average nil)
 '(ede-project-directories (quote ("/home/kotik/Projects")))
 '(frame-background-mode (quote dark))
 '(js-switch-indent-offset 2)
 '(js2-basic-offset 2)
 '(js2-indent-switch-body t)
 '(js2-strict-trailing-comma-warning nil)
 '(nyan-bar-length 25)
 '(package-selected-packages
   (quote
    (counsel-bbdb ivy-gitlab gitlab counsel swiper ivy package-build shut-up epl git commander f dash s)))
 '(py-python-command "python")
 '(py-shell-name "python3")
 '(python-indent-offset 4)
 '(quack-default-program "/home/kotik/src/racket-5.3.6/bin/racket")
 '(quack-fontify-style (quote plt))
 '(quack-pltish-fontify-definition-names-p t)
 '(quack-pltish-fontify-keywords-p t)
 '(quack-pretty-lambda-p t)
 '(quack-programs
   (quote
    ("/home/kotik/src/racket-5.3.6/bin/racket" "bigloo" "csi" "csi -hygienic" "gosh" "gracket" "gsi" "gsi ~~/syntax-case.scm -" "guile" "kawa" "mit-scheme" "racket" "racket -il typed/racket" "rs" "scheme" "scheme48" "scsh" "sisc" "stklos" "sxi")))
 '(quack-smart-open-paren-p nil)
 '(safe-local-variable-values (quote ((require-final-newline . t) (logging . t))))
 '(typescript-expr-indent-offset 2)
 '(typescript-indent-level 2)
 '(web-mode-attr-indent-offset 2)
 '(web-mode-code-indent-offset 2)
 '(web-mode-enable-auto-quoting nil)
 '(web-mode-markup-indent-offset 2)
 '(yas-snippet-dirs (quote ("/home/kotik/.emacs.d/snippets"))))




(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#181818" :foreground "#f9f9ff" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(comint-highlight-prompt ((((min-colors 88) (background dark)) (:foreground "Red3"))))
 '(company-preview ((t (:background "red"))))
 '(company-preview-common ((t (:background "gray16"))))
 '(company-preview-search ((t (:background "red"))))
 '(company-scrollbar-bg ((t (:background "gray14"))))
 '(company-scrollbar-fg ((t (:background "green"))))
 '(company-template-field ((t (:background "gray16"))))
 '(company-tooltip ((t (:inherit default :background "gray16"))))
 '(company-tooltip-annotation ((t (:background "gray16"))))
 '(company-tooltip-annotation-selection ((t (:background "gray16"))))
 '(company-tooltip-common ((t (:inherit font-lock-constant-face))))
 '(company-tooltip-common-selection ((t (:background "gray16"))))
 '(company-tooltip-search ((t (:background "red"))))
 '(company-tooltip-selection ((t (:inherit font-lock-function-name-face))))
 '(font-lock-builtin-face ((t (:foreground "dodger blue"))))
 '(font-lock-comment-face ((((class color) (min-colors 88) (background dark)) (:foreground "dim gray"))))
 '(font-lock-keyword-face ((t (:foreground "Red3" :weight bold))))
 '(font-lock-string-face ((t (:foreground "chartreuse"))))
 '(font-lock-type-face ((t (:foreground "DodgerBlue1"))))
 '(font-lock-variable-name-face ((t (:foreground "white smoke"))))
 '(fringe ((t (:background "gray15"))))
 '(menu ((t (:background "magenta" :foreground "black"))))
 '(minibuffer-prompt ((t (:foreground "#d01010"))))
 '(mode-line ((t (:background "grey9" :foreground "grey70" :box (:line-width -1 :style released-button)))))
 '(quack-pltish-comment-face ((t (:foreground "gray41"))))
 '(quack-pltish-defn-face ((t (:inherit font-lock-function-name-face))))
 '(quack-pltish-keyword-face ((t (:foreground "red2" :weight bold))))
 '(racket-keyword-argument-face ((t (:foreground "gray60"))))
 '(region ((t (:background "#4a1010"))))
 '(tooltip ((t (:inherit variable-pitch :background "midnight blue" :foreground "gainsboro" :family "Liberation Mono")))))
