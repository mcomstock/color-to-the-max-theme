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

(custom-theme-set-faces
 'outrun
 '(default ((t (:foreground "#f445C6"))))

 '(font-lock-builtin-face       ((t (:foreground "#f2502a"))))
 '(font-lock-constant-face      ((t (:foreground "#f49932"))))
 '(font-lock-preprocessor-face  ((t (:foreground "#f20541" :italic t))))
 '(font-lock-keyword-face       ((t (:foreground "#05daf4"))))
 '(font-lock-type-face          ((t (:foreground "#f5a207"))))
 '(font-lock-regexp-grouping-backslash ((t (:bold t :weight bold))))
 '(font-lock-regexp-grouping-construct ((t (:bold t :weight bold))))
 '(font-lock-variable-name-face ((t (:foreground "#f2517a"))))
 '(font-lock-function-name-face ((t (:foreground "#d86af1"))))
 '(font-lock-string-face        ((t (:foreground "#58a466"))))
 '(font-lock-comment-face       ((t (:italic t :slant oblique :foreground "#585858"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#585858"))))
 '(font-lock-doc-face           ((t (:italic t :slant oblique :foreground "#585858"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#be0225" :weight bold)))))

(provide-theme 'outrun)

;;; outrun-theme.el ends here
