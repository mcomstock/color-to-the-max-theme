;;; outrun-theme.el --- A dark, high contrast theme by Max Comstock

;;; Commentary:
;;; Some stuff.

;;; Code:

;; colors
;; #F2517A
;; #F22F8A
;; #470D57
;; #1C073F
;; #3FDABA

;; #F20541
;; #A70C71
;; #D8C243
;; #D7AB4F

;; #BE0225
;; #0E515A
;; #205938
;; #58A466
;; #A9D7A5

;; #730268
;; #7D038F
;; #210F28
;; #070573
;; #0C4E8E

;; #F109F4
;; #711BA7
;; #000427
;; #011C58
;; #32E9EC
;; #B717EC
;; #561C8B

;; #8E3065
;; #DA5FC2
;; #05DAF4
;; #025358
;; #F5A207

;; #F30388
;; #76023F
;; #F103A1
;; #06DCF8

;; #F33B9F
;; #D86AF1
;; #B656F0
;; #8D42F5
;; #79F1DD

;; #F445C6
;; #3D175A
;; #70F0D9
;; #257228
;; #F49932
;;
;; #F22894
;; #F327B7
;; #F6F5DF
;; #F49932
;; #F2502A
;;
;; #F445C6
;; #3D175A
;; #70F0D9
;; #F6F5DF
;; #F49932

;; pink
;; #F2517A
;; #F33B9F
;; #F445C6
;; #A70C71
;; #DA5FC2
;; #F103A1
;; #F22F8A
;; #F30388
;; #F22894
;; #F327B7
;; #F109F4

;; red
;; #F20541
;; #BE0225

;; orange/yellow
;; #D8C243
;; #D7AB4F
;; #F49932
;; #F5A207
;; #F2502A

;; green
;; #0E515A
;; #205938
;; #025358
;; #257228
;; #58A466
;; #A9D7A5
;; #3FDABA

;; blue
;; #0C4E8E
;; #32E9EC
;; #05DAF4
;; #06DCF8
;; #70F0D9
;; #79F1DD

;; purple
;; #470D57
;; #730268
;; #3D175A
;; #7D038F
;; #76023F
;; #561C8B
;; #711BA7
;; #B717EC
;; #B656F0
;; #8D42F5
;; #D86AF1

;; pale
;; #F6F5DF

(deftheme outrun)

(let ((orange-1 "#F2502A")
      (orange-2 "#F49932")
      (pink-1 "#F20541")
      (pink-2 "#F2517A")
      (purple-1 "#D86AF1")
      (purple-2 "#F445C6")
      (purple-3 "#470D57")
      (blue-1 "#05DAF4")
      (blue-2 "#0C4E8E")
      (yellow-1 "#F5A207")
      (yellow-2 "#D8C243")
      (green-1 "#58A466")
      (green-2 "#3FDABA")
      (red-1 "#BE0225")
      (gray-1 "#585858")
      (gray-2 "#1C1C1C")
      (gray-3 "#767676")
      (pale "#F6F5DF"))

  (custom-theme-set-faces
   'outrun
   `(default ((t (:foreground ,orange-2))))

   `(hl-line  ((t (:background ,gray-2))))
   `(linum ((t (:foreground ,blue-2 :background ,gray-2 :inherit 'default))))
   `(linum-relative-current-face ((t (:foreground ,purple-3 :background ,gray-2 :inherit 'default))))
   `(trailing-whitespace ((t (:background ,red-1))))
   `(vertical-border ((t (:background ,gray-2 :foreground ,purple-3))))
   `(show-paren-match ((t (:background ,blue-2))))
   `(show-paren-mismatch ((t (:background ,red-1 :foreground ,pale))))
   `(region ((t (:background ,gray-3))))

   `(font-lock-builtin-face       ((t (:foreground ,pink-1))))
   `(font-lock-constant-face      ((t (:foreground ,green-2))))
   `(font-lock-preprocessor-face  ((t (:foreground ,purple-2))))
   `(font-lock-keyword-face       ((t (:foreground ,purple-1))))
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

   `(company-tooltip ((t (:foreground ,orange-2 :background ,gray-1))))
   `(company-scrollbar-bg ((t (:background ,purple-3))))
   `(company-scrollbar-fg ((t (:background ,purple-1))))
   `(company-tooltip-selection ((t (:foreground "white" :background ,pink-2))))
   `(company-tooltip-common ((t (:foreground "#1c1c1c"))))
   `(company-preview ((t (:foreground ,gray-1 :background "#1c1c1c"))))
   `(company-preview-common ((t (:foreground ,gray-1 :background "#1c1c1c" :underline t))))

   `(helm-selection ((t (:background ,gray-1))))
   `(helm-candidate-number ((t (:inherit 'mode-line))))
   `(helm-candidate-number-suspended ((t (:inherit 'mode-line))))
   `(helm-match ((t (:foreground ,pink-1))))

   `(helm-swoop-target-line-block-face ((t (:background ,gray-1))))
   `(helm-swoop-target-line-face ((t (:background ,gray-1 :foreground ,pale))))
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

   `(mode-line ((t (:background ,gray-2 :foreground ,purple-1))))
   `(mode-line-buffer-id ((t (:foreground ,pink-1))))
   `(mode-line-inactive ((t (:background ,gray-2 :foreground ,gray-1))))
   ))

(provide-theme 'outrun)

;;; outrun-theme.el ends here
