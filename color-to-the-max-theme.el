;;; color-to-the-max-theme.el --- A dark, high contrast theme by Max Comstock

;;; Commentary:
;;; Based on manoj-dark.el --- A dark theme from Manoj by Manoj Srivastava <srivasta@ieee.org>

;;; Code:

(deftheme color-to-the-max
  "I think this theme looks nice.")

(custom-theme-set-faces
 'color-to-the-max
 '(default ((t (:foreground "white"))))
 ;; Font lock faces
 '(font-lock-builtin-face       ((t (:foreground "#8470ff"))))
 '(font-lock-constant-face      ((t (:foreground "#ff4500"))))
 '(font-lock-preprocessor-face  ((t (:foreground "#00d7ff" :italic t))))
 '(font-lock-keyword-face       ((t (:foreground "#ff1493"))))
 '(font-lock-type-face          ((t (:foreground "#ffdf00"))))
 '(font-lock-regexp-grouping-backslash ((t (:bold t :weight bold))))
 '(font-lock-regexp-grouping-construct ((t (:bold t :weight bold))))
 '(font-lock-variable-name-face ((t (:foreground "#00afff"))))
 '(font-lock-function-name-face ((t (:foreground "#00ff7f"))))
 '(font-lock-string-face        ((t (:foreground "#d700d7"))))
 '(font-lock-comment-face       ((t (:italic t :slant oblique :foreground "#585858"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#585858"))))
 '(font-lock-doc-face           ((t (:italic t :slant oblique :foreground "#585858"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#d70000" :weight bold))))

 ;; auto-complete
 '(ac-completion-face ((t (:underline t :foreground "#808080" :background "#1c1c1c"))))
 '(ac-candidate-face ((t (:foreground "white" :background "#444444"))))
 '(ac-selection-face ((t (:foreground "white" :background "#af005f"))))
 '(popup-tip-face ((t (:foreground "#1c1c1c" :background "#8a8a8a"))))

 ;; company
 '(company-tooltip ((t (:foreground "white" :background "#444444"))))
 '(company-scrollbar-bg ((t (:background "#1c1c1c"))))
 '(company-scrollbar-fg ((t (:background "#8a8a8a"))))
 '(company-tooltip-selection ((t (:foreground "white" :background "#af005f"))))
 '(company-tooltip-common ((t (:foreground "#1c1c1c"))))
 '(company-preview ((t (:foreground "#585858" :background "#1c1c1c"))))
 '(company-preview-common ((t (:foreground "#585858" :background "#1c1c1c" :underline t))))

 ;; CPerl mode
 '(cperl-array-face ((t (:foreground "#af5fff"))))
 '(cperl-hash-face ((t (:foreground "#af87ff"))))
 '(cperl-nonoverridable-face ((t (:foreground "#00d7ff"))))

 '(css-selector ((t (:foreground "#ff1493"))))
 '(css-property ((t (:foreground "#00afff"))))
 '(css-proprietary-property ((t (:foreground "#00ff7f"))))

 ;; Rainbow-delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#ef2929"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#5fafd7"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#a1db00"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#ff4ea3"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#00d7af"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#ff8700"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#af5fff"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#c6c6c6"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#ffd700"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "white" :background "#d70000"))))

 ;; whitespace
 '(whitespace-big-indent ((t (:foreground "#303030"))))
 '(whitespace-newline ((t (:foreground "#303030"))))
 '(whitespace-empty ((t (:foreground "#303030"))))
 '(whitespace-space ((t (:foreground "#303030"))))
 '(whitespace-hspace ((t (:foreground "#303030"))))
 '(whitespace-space-after-tab ((t (:foreground "#303030"))))
 '(whitespace-indentation ((t (:foreground "#303030"))))
 '(whitespace-space-before-tab ((t (:foreground "#303030"))))
 '(whitespace-line ((t (:foreground "#303030"))))
 '(whitespace-tab ((t (:foreground "#303030"))))
 '(whitespace-trailing ((t (:background "red1"))))


 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:bold t :italic t :slant italic :weight bold))))
 '(border ((t (:background "gold" :foreground "black" ))))
 '(buffer-menu-buffer ((t (:bold t :weight bold))))
 '(button ((t (:underline t :box (:line-width 2 :color "grey"
                                              :style released-button)
                          :foreground "black" :background "grey"
                          :weight bold ))))

 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan1"))))
 '(compilation-column-number ((t (:foreground "PaleGreen"))))
 '(compilation-error ((t (:bold t :weight bold :foreground "Brown1"))))
 '(compilation-info ((t (:bold t :foreground "LightPink1" :weight bold))))
 '(compilation-line-number ((t (:foreground "LightGoldenrod"))))
 '(compilation-message-face  ((t (:underline t))))
 '(compilation-warning ((t (:bold t :foreground "Orange" :weight bold))))
 '(compilation-warning-face ((t (:bold t :foreground "Orange" :weight bold))))
 '(completions-common-part ((t (:family "unknown-DejaVu Sans Mono"
                                        :width normal :weight normal
                                        :slant normal :foreground "WhiteSmoke"
                                        :background "black" :height 81))))
 '(completions-first-difference ((t (:bold t :weight bold))))

 '(cursor ((t (:background "orchid"))))
 '(custom-button-face ((t (:background "lightgrey" :foreground "black"
                                       :box '(:line-width 2 :style released-button)))))
 '(custom-button-pressed-face ((t (:background "lightgrey"
                                               :foreground "black"
                                               :box '(:line-width 2 :style pressed-button)))))
 '(custom-changed-face ((t (:foreground "wheat" :background "blue"))))
 '(custom-comment-face ((t (:background "dim gray"))))
 '(custom-comment-tag-face ((t (:foreground "gray80"))))
 '(custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.1))))
 '(custom-group-tag-face ((t (:bold t :family "helv" :foreground "light blue" :weight bold :height 1.1))))
 '(custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "pink" :weight bold :height 1.1))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "lime green"))))
 '(custom-variable-button-face ((t (:bold t :underline t :weight bold
                                          :background "lightgrey"
                                          :foreground "black"
                                          :box '(:line-width 2 :style released-button)))))
 '(custom-variable-tag-face ((t (:bold t :family "helv"
                                       :foreground "light blue"
                                       :weight bold :height 1.2))))

 '(diary-face ((t (:foreground "IndianRed"))))
 '(diary-time ((t (:foreground "LightGoldenrod"))))
 '(diff-added ((t (:foreground "Green"))))
 '(diff-added-face ((t (:foreground "Green"))))
 '(diff-changed-face ((t (:foreground "Khaki"))))
 '(diff-context-face ((t (:foreground "grey70"))))
 '(diff-file-header ((t (:bold t :background "grey20"  :foreground "ivory1" :weight bold))))
 '(diff-file-header-face ((t (:bold t :background "grey20" :foreground "ivory1" :weight bold))))
 '(diff-function-face ((t (:foreground "SpringGreen1"))))
 '(diff-header-face ((t (:background "SlateBlue4"))))
 '(diff-hunk-header ((t (:slant italic :background "DodgerBlue4"))))
 '(diff-hunk-header-face ((t (:slant italic :background "DodgerBlue4"))))
 '(diff-index-face ((t (:bold t :weight bold :background "SteelBlue4" :foreground "linen" ))))
 '(diff-nonexistent ((t (:bold t :weight bold :background "Black" :foreground "Wheat1"))))
 '(diff-nonexistent-face ((t (:bold t :weight bold :background "Black" :foreground "Wheat1"))))
 '(diff-removed ((t (:foreground "salmon1"))))
 '(diff-removed-face ((t (:foreground "salmon1"))))
 '(diff-refine-change-face ((t (:background "MidnightBlue"))))
 '(diff-refine-change      ((t (:background "MidnightBlue"))))

 '(ediff-current-diff-face-A ((t (:foreground "firebrick" :background "pale green"))))
 '(ediff-current-diff-face-Ancestor ((t (:foreground "Black" :background "VioletRed"))))
 '(ediff-current-diff-face-B ((t (:foreground "DarkOrchid" :background "Yellow"))))
 '(ediff-current-diff-face-C ((t (:foreground "Navy" :background "Pink"))))
 '(ediff-even-diff-face-A ((t (:foreground "Black" :background "light grey"))))
 '(ediff-even-diff-face-Ancestor ((t (:foreground "White" :background "Grey"))))
 '(ediff-even-diff-face-B ((t (:foreground "White" :background "Grey"))))
 '(ediff-even-diff-face-C ((t (:foreground "Black" :background "light grey"))))
 '(ediff-fine-diff-face-A ((t (:foreground "Navy" :background "sky blue"))))
 '(ediff-fine-diff-face-Ancestor ((t (:foreground "Black" :background "Green"))))
 '(ediff-fine-diff-face-B ((t (:foreground "Black" :background "cyan"))))
 '(ediff-fine-diff-face-C ((t (:foreground "Black" :background "Turquoise"))))
 '(ediff-odd-diff-face-A ((t (:foreground "White" :background "Grey"))))
 '(ediff-odd-diff-face-Ancestor ((t (:foreground "Black" :background "light grey"))))
 '(ediff-odd-diff-face-B ((t (:foreground "Black" :background "light grey"))))
 '(ediff-odd-diff-face-C ((t (:foreground "White" :background "Grey"))))

 '(eieio-custom-slot-tag-face ((t (:foreground "light blue"))))
 '(eldoc-highlight-function-argument ((t (:bold t :weight bold))))
 '(epa-field-body ((t (:italic t :foreground "turquoise" :slant italic))))
 '(epa-field-name ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
 '(epa-mark ((t (:bold t :foreground "orange" :weight bold))))
 '(epa-string ((t (:foreground "lightyellow"))))
 '(epa-validity-disabled ((t (:italic t :slant italic))))
 '(epa-validity-high ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
 '(epa-validity-low ((t (:italic t :slant italic))))
 '(epa-validity-medium ((t (:italic t :foreground "PaleTurquoise" :slant italic))))

 '(escape-glyph ((t (:foreground "cyan"))))

 '(eshell-ls-archive-face ((t (:bold t :foreground "IndianRed"))))
 '(eshell-ls-backup-face ((t (:foreground "Grey"))))
 '(eshell-ls-clutter-face ((t (:foreground "DimGray"))))
 '(eshell-ls-directory-face ((t (:bold t :foreground "MediumSlateBlue"))))
 '(eshell-ls-executable-face ((t (:foreground "Coral"))))
 '(eshell-ls-missing-face ((t (:foreground "black"))))
 '(eshell-ls-picture-face ((t (:foreground "Violet"))))
 '(eshell-ls-product-face ((t (:foreground "sandybrown"))))
 '(eshell-ls-readonly-face ((t (:foreground "Aquamarine"))))
 '(eshell-ls-special-face ((t (:foreground "Gold"))))
 '(eshell-ls-symlink-face ((t (:foreground "DarkCyan" :bold t))))
 '(eshell-ls-symlink-face ((t (:foreground "White"))))
 '(eshell-ls-unreadable-face ((t (:foreground "DimGray"))))
 '(eshell-prompt-face ((t (:foreground "MediumAquamarine"))))
 '(eshell-test-failed-face ((t (:foreground "OrangeRed" :bold t))))
 '(eshell-test-ok-face ((t (:foreground "Green" :bold t))))

 '(excerpt ((t (:italic t))))
 '(file-name-shadow ((t (:foreground "grey70"))))
 '(fixed ((t (:bold t))))
 '(fixed-pitch ((t (:family "courier"))))
 '(flyspell-duplicate-face ((t (:foreground "IndianRed" :bold t :underline t))))
 '(flyspell-incorrect-face ((t (:foreground "Pink" :bold t :underline t))))

 '(fringe ((t (:background "grey30" :foreground "Wheat"))))
 '(header-line ((t (:box (:line-width -1 :color "grey20" :style released-button) :background "grey20" :foreground "grey90"  :height 0.9))))
 '(help-argument-name ((t (:italic t :slant italic))))
 '(highlight ((t (:background "gray10" :foreground "Old Lace"))))
 '(hl-line  ((t (:background "#1c1c1c"))))
 '(linum ((t (:foreground "#303030" :inherit 'default))))
 '(linum-relative-current-face ((t (:foreground "#444444" :inherit 'default))))
 '(gnus-mouse-face ((t (:background "darkseagreen2" :foreground "blue"))))
 '(erc-button-mouse-face ((t (:background "darkseagreen2" :foreground "blue"))))
 '(align-highlight-change-face  ((t (:background "darkseagreen2" :foreground "blue"))))
 '(goto-address-url-mouse-face ((t (:background "darkseagreen2" :foreground "blue"))))
 '(goto-address-url-mouse-face ((t (:background "darkseagreen2" :foreground "blue"))))
 '(ispell-highlight-face ((t (:background "darkseagreen2" :foreground "blue"))))
 '(ispell-highlight-face ((t (:background "darkseagreen2" :foreground "blue"))))
 '(widget-mouse-face  ((t (:background "darkseagreen2" :foreground "blue"))))

 '(highlight-beyond-fill-column-face ((t (:underline t))))
 '(highlight-changes ((t (:foreground nil :background "#382f2f"))))
 '(highlight-changes-delete ((t (:foreground nil :background "#916868"))))

 '(holiday ((t (:background "chocolate4"))))
 '(holiday-face ((t (:background "chocolate4"))))

 '(ibuffer-dired-buffer-face ((t (:foreground "mediumspringgreen" :weight bold :height 1.1))))
 '(ibuffer-help-buffer-face  ((t (:italic t :slant oblique :foreground "chocolate1"))))
 '(ibuffer-hidden-buffer-face  ((t (:bold t :foreground "Pink" :weight bold))))
 '(ibuffer-occur-match-face ((t (:bold t :foreground "Pink" :weight bold))))
 '(ibuffer-read-only-buffer-face ((t (:foreground "SteelBlue1"))))
 '(ibuffer-special-buffer-face ((t (:foreground "SteelBlue1"))))

 '(info-menu-5 ((t (:underline t))))
 '(info-menu-header ((t (:bold t :family "helv" :weight bold))))
 '(info-node ((t (:bold t :italic t :foreground "yellow"))))
 '(info-node ((t (:italic t :bold t :foreground "white" :slant italic :weight bold))))
 '(info-xref ((t (:bold t :foreground "DodgerBlue1"))))
 '(info-xref ((t (:bold t :foreground "cyan" :weight bold))))
 '(isearch ((t (:background "#ff1493" :foreground "black"))))
 '(isearch-fail ((t (:background "#d70000"))))
 '(isearch-lazy-highlight-face ((t (:background "#00afff" :foreground "black"))))
 '(italic ((t (:italic t))))

 '(js2-function-param ((t (:italic t :inherit font-lock-variable-name-face))))
 '(js2-function-call ((t (:inherit font-lock-function-name-face))))
 '(js2-object-property ((t (:inherit font-lock-preprocessor-face))))

 '(js3-function-param-face ((t (:inherit js2-function-param))))

 '(lazy-highlight ((t (:background "paleturquoise4"))))
 '(link ((t (:foreground "cyan1" :underline t))))
 '(link-visited ((t (:underline t :foreground "violet"))))

 '(makefile-space ((t (:background "hotpink"))))
 '(man-bold ((t (:bold t))))
 '(man-heading ((t (:bold t))))
 '(man-italic ((t (:foreground "yellow"))))
 '(man-xref ((t (:underline t))))
 '(match ((t (:background "RoyalBlue3"))))
 '(minibuffer-prompt ((t (:foreground "cyan"))))
 '(mode-line ((t (:background "#121212" :foreground "#d75f00"))))
 '(mode-line-buffer-id ((t (:foreground "#ffdf00"
                                        :height 0.9))))
 ;; '(mode-line-emphasis ((t (:bold t :weight bold))))
 ;; '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40"
 ;;                                              :style released-button :height 0.9)))))
 '(mode-line-inactive ((t (:background "#121212" :foreground "#8a8a8a"))))
 '(mouse ((t (:background "OrangeRed"))))

 '(next-error ((t (:background "blue3"))))
 '(nobreak-space ((t (:foreground "cyan" :underline t))))
 '(paren-blink-off ((t (:foreground "black"))))
 '(paren-mismatch-face ((t (:bold t :background "white" :foreground "red"))))
 '(paren-no-match-face ((t (:bold t :background "white" :foreground "red"))))
 '(query-replace ((t (:foreground "brown4" :background "palevioletred2"))))
 '(region ((t (:background "#767676"))))
 '(scroll-bar ((t (:background "grey75" :foreground "WhiteSmoke"))))
 '(secondary-selection ((t (:background "SkyBlue4"))))
 '(semantic-dirty-token-face ((t (:background "lightyellow"))))
 '(semantic-highlight-edits-face ((t (:background "gray20"))))
 '(semantic-unmatched-syntax-face ((t (:underline "red"))))
 '(senator-intangible-face ((t (:foreground "gray75"))))
 '(senator-momentary-highlight-face ((t (:background "gray30"))))
 '(senator-read-only-face ((t (:background "#664444"))))
 '(sgml-doctype-face ((t (:foreground "orange"))))
 '(sgml-end-tag-face ((t (:foreground "greenyellow"))))
 '(sgml-entity-face ((t (:foreground "gold"))))
 '(sgml-ignored-face ((t (:foreground "gray20" :background "gray60"))))
 '(sgml-sgml-face ((t (:foreground "yellow"))))
 '(sgml-start-tag-face ((t (:foreground "mediumspringgreen"))))
 '(shadow ((t (:foreground "grey70"))))

 '(show-paren-match ((t (:background "steelblue3"))))
 '(show-paren-match-face ((t (:background "steelblue3"))))
 '(show-paren-mismatch ((t (:background "purple" :foreground "white"))))
 '(smerge-base ((t (:foreground "orange"))))
 '(smerge-markers ((t (:background "grey30"))))
 '(smerge-mine ((t (:foreground "cyan"))))
 '(smerge-other ((t (:foreground "lightgreen"))))
 '(smerge-refined-change ((t (:background "blue4"))))
 '(speedbar-button-face ((t (:foreground "green3"))))
 '(speedbar-directory-face ((t (:foreground "light blue"))))
 '(speedbar-file-face ((t (:foreground "cyan"))))
 '(speedbar-highlight-face ((t (:background "sea green"))))
 '(speedbar-selected-face ((t (:foreground "red" :underline t))))
 '(speedbar-separator-face ((t (:background "blue" :foreground "white" :overline "gray"))))
 '(speedbar-tag-face ((t (:foreground "yellow"))))
 '(table-cell ((t (:background "blue1" :foreground "gray90"))))

 '(tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
 '(tooltip ((t (:family "helv" :background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((t (:background "red1"))))
 '(underline ((t (:underline t))))
 '(variable-pitch ((t (:family "helv"))))
 '(vcursor ((t (:foreground "blue" :background "cyan" :underline t))))
 '(vertical-border ((t (:background "#1c1c1c" :foreground "#af5fff"))))
 '(vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
 '(vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
 '(vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
 '(vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
 '(vhdl-font-lock-prompt-face ((t (:foreground "Red" :bold t))))
 '(vhdl-font-lock-reserved-words-face ((t (:foreground "Orange" :bold t))))
 '(vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
 '(vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
 '(vhdl-speedbar-architecture-selected-face ((t (:foreground "Blue" :underline t))))
 '(vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
 '(vhdl-speedbar-configuration-selected-face ((t (:foreground "DarkGoldenrod" :underline t))))
 '(vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
 '(vhdl-speedbar-entity-selected-face ((t (:foreground "ForestGreen" :underline t))))
 '(vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
 '(vhdl-speedbar-instantiation-selected-face ((t (:foreground "Brown" :underline t))))
 '(vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
 '(vhdl-speedbar-package-selected-face ((t (:foreground "Grey50" :underline t))))

 '(viper-minibuffer-emacs-face ((t (:foreground "Black" :background "darkseagreen2"))))
 '(viper-minibuffer-insert-face ((t (:foreground "Black" :background "pink"))))
 '(viper-minibuffer-vi-face ((t (:foreground "DarkGreen" :background "grey"))))
 '(viper-replace-overlay-face ((t (:foreground "Black" :background "darkseagreen2"))))
 '(viper-search-face ((t (:foreground "Black" :background "khaki"))))
 '(vm-highlight-url-face  ((t (:bold t :italic t :slant italic :weight bold))))
 '(vm-highlighted-header-face  ((t (:bold t :weight bold))))
 '(vm-mime-button-face  ((t (:background "grey75" :foreground "black" :box (:line-width 2 :style released-button)))))
 '(vm-summary-highlight-face  ((t (:bold t :weight bold))))
 '(vm-xface ((t (:background "white" :foreground "black"))))

 '(which-func ((t (:foreground "Blue1"))))
 '(widget ((t (:height 1.2 :background "Gray80" :foreground "black"))))
 '(widget-button ((t (:bold t :weight bold :box (:line-width 2 :style released-button)))))
 '(widget-button-face ((t (:bold t :weight bold :box (:line-width 2 :style released-button)))))
 '(widget-button-pressed ((t (:foreground "red1" :background "lightgrey" :box (:line-width 2 :style pressed-button)))))
 '(widget-button-pressed-face ((t (:foreground "red1" :background "lightgrey" :box (:line-width 2 :style pressed-button)))))
 '(widget-documentation ((t (:foreground "lime green"))))
 '(widget-documentation-face ((t (:foreground "lime green"))))
 '(widget-field ((t (:background "dim gray"))))
 '(widget-field-face ((t (:background "dim gray"))))
 '(widget-inactive ((t (:foreground "grey70"))))
 '(widget-inactive-face ((t (:foreground "grey70"))))
 '(widget-single-line-field ((t (:background "dim gray"))))
 '(widget-single-line-field-face ((t (:background "dim gray"))))
 '(woman-bold-face ((t (:bold t))))
 '(woman-italic-face ((t (:foreground "beige"))))
 '(woman-unknown-face ((t (:foreground "LightSalmon")))))

(provide-theme 'color-to-the-max)

;;; color-to-the-max-theme.el ends here
