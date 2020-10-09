;;; vice-theme.el --- A dark, high contrast theme by Max Comstock

;;; Commentary:
;;; This is useful: https://www.gnu.org/software/emacs/manual/html_node/elisp/Defining-Faces.html.

;;; Code:
(deftheme vice)

(let ((orange "#c07c63")
      (pink "#bf699d")
      (bright-pink "#c03680")
      (purple "#908ec0")
      (dark-purple "#af4dc0")
      (blue "#068bbf")
      (bg-blue "#0a4766")
      (cyan "#02abc0")
      (green "#73c07a")
      (bg-green "#3d663d")
      (yellow "#bfa900")
      (red "#bf176d")
      (medium-gray "#585858")
      (dark-gray "#1c1c1c"))

  (custom-theme-set-faces
   'vice
   `(default ((default (:foreground ,pink))
              (((type graphic)) :background "black")))

   `(hl-line  ((t (:background ,dark-gray))))
   `(line-number ((t (:foreground ,blue :background ,dark-gray :inherit 'default))))
   `(line-number-current-line ((t (:foreground ,purple :background ,dark-gray :inherit 'default))))
   `(trailing-whitespace ((t (:background ,red))))
   `(vertical-border ((t (:background ,dark-gray :foreground ,purple))))
   `(show-paren-match ((t (:background ,blue))))
   `(show-paren-mismatch ((t (:background ,red :foreground ,dark-gray))))
   `(region ((t (:background ,bg-blue))))
   `(highlight ((t (:background ,bg-green))))
   `(minibuffer-prompt ((t (:foreground ,blue))))

   `(font-lock-builtin-face       ((t (:foreground ,dark-purple))))
   `(font-lock-constant-face      ((t (:foreground ,bright-pink))))
   `(font-lock-preprocessor-face  ((t (:foreground ,green))))
   `(font-lock-keyword-face       ((t (:foreground ,orange))))
   `(font-lock-type-face          ((t (:foreground ,cyan))))
   `(font-lock-regexp-grouping-backslash ((t (:foreground ,cyan))))
   `(font-lock-regexp-grouping-construct ((t (:foreground ,purple))))
   `(font-lock-variable-name-face ((t (:foreground ,purple))))
   `(font-lock-function-name-face ((t (:foreground ,blue))))
   `(font-lock-string-face        ((t (:foreground ,green))))
   `(font-lock-comment-face       ((t (:italic t :foreground ,medium-gray))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,medium-gray))))
   `(font-lock-doc-face           ((t (:italic t :foreground ,medium-gray))))
   `(font-lock-warning-face ((t (:bold t :foreground ,red :weight bold))))

   `(isearch ((t (:background ,pink :foreground "black"))))
   `(isearch-fail ((t (:background ,red))))
   ;; emacs 26 seems to have changed the name of this face
   `(isearch-lazy-highlight-face ((t (:background ,pink :foreground "black"))))
   `(lazy-highlight ((t (:background ,pink :foreground "black"))))
   `(evil-search-highlight-persist-highlight-face ((t (:background ,pink :foreground "black"))))

   `(company-tooltip ((t (:foreground ,purple :background ,dark-gray))))
   `(company-scrollbar-bg ((t (:background ,purple))))
   `(company-scrollbar-fg ((t (:background ,blue))))
   `(company-tooltip-selection ((t (:foreground ,dark-gray :background ,blue))))
   `(company-tooltip-common ((t (:foreground ,pink))))
   `(company-tooltip-annotation ((t (:foreground ,green))))

   `(rainbow-delimiters-depth-1-face ((t (:foreground ,purple))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,blue))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,green))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,pink))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,cyan))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,orange))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,dark-purple))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,bright-pink))))
   `(rainbow-delimiters-unmatched-face ((t (:foreground ,yellow :background ,red))))
   `(rainbow-delimiters-mismatched-face ((t (:foreground ,red :background ,yellow))))

   `(whitespace-big-indent ((t (:foreground ,purple))))
   `(whitespace-newline ((t (:foreground ,purple))))
   `(whitespace-empty ((t (:foreground ,purple))))
   `(whitespace-space ((t (:foreground ,purple))))
   `(whitespace-hspace ((t (:foreground ,purple))))
   `(whitespace-space-after-tab ((t (:foreground ,purple))))
   `(whitespace-indentation ((t (:foreground ,purple))))
   `(whitespace-space-before-tab ((t (:foreground ,purple))))
   `(whitespace-line ((t (:foreground ,purple))))
   `(whitespace-tab ((t (:foreground ,purple))))
   `(whitespace-trailing ((t (:background ,red))))

   `(mode-line ((t (:background ,dark-gray :foreground ,purple))))
   `(mode-line-buffer-id ((t (:foreground ,cyan))))
   `(mode-line-inactive ((t (:background ,dark-gray :foreground ,medium-gray))))

   `(anzu-mode-line ((t (:foreground ,purple))))

   `(mmm-default-submode-face ((t ())))

   `(error ((t (:foreground ,red :underline t))))
   `(warning ((t (:foreground ,yellow :underline t))))
   `(success ((t (:foreground ,green :underline t))))))

(provide-theme 'vice)

;;; vice-theme.el ends here
