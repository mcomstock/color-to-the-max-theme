;;; outrun-theme.el --- A dark, high contrast theme by Max Comstock

;;; Commentary:
;;; Some stuff.

;;; Code:
(deftheme outrun)

(let ((orange-1 "#F2502A")
      (orange-2 "#F49932")
      (pink-1 "#F20541")
      (pink-2 "#F2517A")
      (purple-1 "#D86AF1")
      (purple-2 "#F445C6")
      (purple-3 "#A627A5")
      (blue-1 "#05DAF4")
      (blue-2 "#0D5ABF")
      (yellow-1 "#F5A207")
      (yellow-2 "#D8C243")
      (green-1 "#58A466")
      (green-2 "#3FDABA")
      (green-3 "#13BD06")
      (red-1 "#BE0225")
      (gray-1 "#585858")
      (gray-2 "#1C1C1C")
      (gray-3 "#767676")
      (pale "#F6F5DF"))

  (custom-theme-set-faces
   'outrun
   `(default ((t (:foreground ,purple-2))))

   `(hl-line  ((t (:background ,gray-2))))
   `(line-number ((t (:foreground ,blue-2 :background ,gray-2 :inherit 'default))))
   `(line-number-current-line ((t (:foreground ,purple-3 :background ,gray-2 :inherit 'default))))
   `(trailing-whitespace ((t (:background ,red-1))))
   `(vertical-border ((t (:background ,gray-2 :foreground ,purple-3))))
   `(show-paren-match ((t (:background ,blue-2))))
   `(show-paren-mismatch ((t (:background ,red-1 :foreground ,pale))))
   `(region ((t (:background ,gray-3))))
   `(minibuffer-prompt ((t (:foreground ,blue-1))))

   `(font-lock-builtin-face       ((t (:foreground ,pink-1))))
   `(font-lock-constant-face      ((t (:foreground ,green-2))))
   `(font-lock-preprocessor-face  ((t (:foreground ,orange-1))))
   `(font-lock-keyword-face       ((t (:foreground ,orange-2))))
   `(font-lock-type-face          ((t (:foreground ,yellow-1))))
   `(font-lock-regexp-grouping-backslash ((t (:bold t :weight bold))))
   `(font-lock-regexp-grouping-construct ((t (:bold t :weight bold))))
   `(font-lock-variable-name-face ((t (:foreground ,pink-2))))
   `(font-lock-function-name-face ((t (:foreground ,blue-1))))
   `(font-lock-string-face        ((t (:foreground ,green-1))))
   `(font-lock-comment-face       ((t (:italic t :foreground ,gray-1))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,gray-1))))
   `(font-lock-doc-face           ((t (:italic t :foreground ,gray-1))))
   `(font-lock-warning-face ((t (:bold t :foreground ,red-1 :weight bold))))

   `(isearch ((t (:background ,pink-1 :foreground "black"))))
   `(isearch-fail ((t (:background ,red-1))))
   ;; emacs 26 seems to have changed the name of this face
   `(isearch-lazy-highlight-face ((t (:background ,pink-2 :foreground "black"))))
   `(lazy-highlight ((t (:background ,pink-2 :foreground "black"))))
   `(evil-search-highlight-persist-highlight-face ((t (:background ,pink-2 :foreground "black"))))

   `(company-tooltip ((t (:foreground ,purple-2 :background ,gray-2))))
   `(company-scrollbar-bg ((t (:background ,purple-3))))
   `(company-scrollbar-fg ((t (:background ,blue-1))))
   `(company-tooltip-selection ((t (:background ,blue-2))))
   `(company-tooltip-common ((t (:foreground ,pink-1))))
   `(company-tooltip-annotation ((t (:foreground ,green-2))))

   `(helm-selection ((t (:background ,gray-1))))
   `(helm-candidate-number ((t (:inherit 'mode-line))))
   `(helm-candidate-number-suspended ((t (:inherit 'mode-line))))
   `(helm-match ((t (:foreground ,pink-1))))
   `(helm-source-header ((t (:foreground "black" :background ,blue-1))))

   `(helm-ff-directory ((t (:foreground ,purple-2))))

   `(helm-swoop-target-line-block-face ((t (:background ,gray-1))))
   `(helm-swoop-target-line-face ((t (:background ,gray-1))))
   `(helm-swoop-target-word-face ((t (:background ,pink-1 :foreground "black"))))

   `(rainbow-delimiters-depth-1-face ((t (:foreground ,pink-1))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,blue-1))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,green-1))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,purple-1))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,orange-1))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,yellow-1))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,blue-2))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,pink-2))))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,orange-2))))
   `(rainbow-delimiters-unmatched-face ((t (:foreground ,pale :background ,red-1))))
   `(rainbow-delimiters-mismatched-face ((t (:foreground ,pale :background ,red-1))))

   `(whitespace-big-indent ((t (:foreground ,purple-3))))
   `(whitespace-newline ((t (:foreground ,purple-3))))
   `(whitespace-empty ((t (:foreground ,purple-3))))
   `(whitespace-space ((t (:foreground ,purple-3))))
   `(whitespace-hspace ((t (:foreground ,purple-3))))
   `(whitespace-space-after-tab ((t (:foreground ,purple-3))))
   `(whitespace-indentation ((t (:foreground ,purple-3))))
   `(whitespace-space-before-tab ((t (:foreground ,purple-3))))
   `(whitespace-line ((t (:foreground ,purple-3))))
   `(whitespace-tab ((t (:foreground ,purple-3))))
   `(whitespace-trailing ((t (:background ,red-1))))

   `(mode-line ((t (:background ,gray-2 :foreground ,purple-2))))
   `(mode-line-buffer-id ((t (:foreground ,blue-1))))
   `(mode-line-inactive ((t (:background ,gray-2 :foreground ,gray-1))))

   `(anzu-mode-line ((t (:foreground ,purple-2))))

   `(mmm-default-submode-face ((t ())))
   ))

(provide-theme 'outrun)

;;; outrun-theme.el ends here
