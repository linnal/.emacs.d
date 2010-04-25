;; Colour theme for Emacs
(require 'color-theme)

(defun color-theme-zwz ()
  "Color theme derived from tty-dark.
  Source: http://www.emacswiki.org/emacs/zwz"
  (interactive)
  (color-theme-install
   '(color-theme-zwz
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "blue")
      (cursor-color . "red")
      (cursor-type . box)
      (foreground-color . "gray80");"bisque")
      (mouse-color . "black"))
     ((ispell-highlight-face . highlight)
      (list-matching-lines-face . bold)
      (tinyreplace-:face . highlight)
      (view-highlight-face . highlight))
     (default ((t (nil))))
     (italic ((t (:italic t :slant italic :foreground "BlanchedAlmond"))))
     (bold ((t (:weight bold))))
     (bold-italic ((t (:underline t :weight bold :slant italic))))
     (underline ((t (:underline t :foreground "green"))))
     (strike-through ((t (:strike-through t :foreground "blue"))))
     (box ((t (:box t :background "blue"))))
     (highlight ((t (:background "blue" :foreground "yellow"))))
     (calendar-today-face ((t (:underline t))))
     (diary-face ((t (:foreground "red"))))
     (fixed-pitch ((t (:family "courier"))))
     (font-lock-builtin-face ((t (:foreground "gold"))))
     (font-lock-comment-face ((t (:foreground "cyan3" :italic t :slant italic))))
     (font-lock-comment-delimiter-face ((t (:foreground "cyan3" :italic t :slant italic))))
     (font-lock-doc-string-face ((t (:foreground "LightSalmon"))))
     (font-lock-constant-face ((t (:foreground "gold"))))
     (font-lock-function-name-face ((t (:bold t :foreground "white"))))
     (font-lock-keyword-face ((t (:foreground "brown2"))))
     (font-lock-string-face ((t (:foreground "LawnGreen"))))
     (font-lock-type-face ((t (:italic t :foreground "Orchid" :slant italic))))
     (font-lock-preprocessor-face ((t (:foreground "cyan4"))))
     (font-lock-reference-face ((t (:foreground "MediumPurple"))))
     (font-lock-variable-name-face ((t (:foreground "orange" :bold t))))
     (font-lock-warning-face ((t (:bold t :foreground "Red" :bold t))))
     (flymake-errline ((t (:underline "OrangeRed"))))
     (flymake-warnline ((t (:underline "yellow"))))
     (w3m-link-numbering ((t (:background "blue" :foreground "white" :bold t))))
     (fringe ((t (:background "DarkSlateBlue"))))
     (holiday-face ((t (:background "cyan"))))
     (info-menu-5 ((t (:underline t))))
     (info-node ((t (:italic t :bold t))))
     (info-xref ((t (:bold t))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:bold t :foreground "green"))))
     (message-header-name-face ((t (:foreground "green"))))
     (message-header-newsgroups-face ((t (:italic t :weight medium :foreground "yellow"))))
     (message-header-other-face ((t (:foreground "#b00000"))))
     (message-header-subject-face ((t (:foreground "green"))))
     (message-header-to-face ((t (:weight medium :foreground "green"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "green"))))
     (message-separator-face ((t (:foreground "blue"))))
     (help-argument-name ((t (:italic t :slant italic))))
     (ido-first-match-face ((t (:bold t :weight medium))))
     (ido-indicator-face ((t (:background "blue" :foreground "yellow" :width condensed))))
     (ido-only-match-face ((t (:foreground "ForestGreen"))))
     (ido-subdir-face ((t (:foreground "green"))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (modeline ((t (:background "azure" :foreground "blue"))))
     (modeline-buffer-id ((t (:background "white" :foreground "red"))))
     (modeline-mousable ((t (:background "white" :foreground "magenta"))))
     (modeline-mousable-minor-mode ((t (:background "white" :foreground "yellow"))))
     (region ((t (:background "white" :foreground "black"))))
     (zmacs-region ((t (:background "cyan" :foreground "black"))))
     (secondary-selection ((t (:background "blue"))))
     (show-paren-match-face ((t (:background "SlateBlue1"))))
     (show-paren-mismatch-face ((t (:background "magenta" :foreground "white")))))))

(eval-after-load "color-theme"
  (when (window-system)
    (color-theme-zwz)))

(defun color-theme-nw ()
  "Color theme derived from tty-dark.
  Source: http://www.emacswiki.org/emacs/zwz"
  (interactive)
  (color-theme-install
   '(color-theme-nw
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "white")
      (cursor-color . "green")
      (cursor-type . box)
      (foreground-color . "gray80");"bisque")
      (mouse-color . "black"))
     ((ispell-highlight-face . highlight)
      (list-matching-lines-face . bold)
      (tinyreplace-:face . highlight)
      (view-highlight-face . highlight))
     (default ((t (nil))))
     (italic ((t (:italic t :slant italic :foreground "BlanchedAlmond"))))
     (bold ((t (:weight bold))))
     (bold-italic ((t (:underline t :weight bold :slant italic))))
     (underline ((t (:underline t :foreground "green"))))
     (strike-through ((t (:strike-through t :foreground "blue"))))
     (box ((t (:box t :background "blue"))))
     (highlight ((t (:background "blue" :foreground "yellow"))))
     (calendar-today-face ((t (:underline t))))
     (diary-face ((t (:foreground "red"))))
     (fixed-pitch ((t (:family "courier"))))
     (font-lock-builtin-face ((t (:foreground "gold"))))
     (font-lock-comment-face ((t (:foreground "firebrick" :italic t :slant italic)))) ;works
     (font-lock-comment-delimiter-face ((t (:foreground "firebrick" :italic t :slant italic)))) ;works
     (font-lock-doc-string-face ((t (:foreground "lime green")))) ;doesn't work
     (font-lock-constant-face ((t (:foreground "gold"))))
     (font-lock-function-name-face ((t (:bold t :foreground "white"))))
     (font-lock-keyword-face ((t (:foreground "brown2"))))
     (font-lock-string-face ((t (:foreground "LawnGreen"))))
     (font-lock-type-face ((t (:italic t :foreground "Orchid" :slant italic))))
     (font-lock-preprocessor-face ((t (:foreground "cyan4"))))
     (font-lock-reference-face ((t (:foreground "MediumPurple"))))
     (font-lock-variable-name-face ((t (:foreground "orange" :bold t))))
     (font-lock-warning-face ((t (:bold t :foreground "Red" :bold t))))
     (flymake-errline ((t (:underline "OrangeRed"))))
     (flymake-warnline ((t (:underline "yellow"))))
     (w3m-link-numbering ((t (:background "blue" :foreground "white" :bold t))))
     (fringe ((t (:background "DarkSlateBlue"))))
     (holiday-face ((t (:background "cyan"))))
     (info-menu-5 ((t (:underline t))))
     (info-node ((t (:italic t :bold t))))
     (info-xref ((t (:bold t))))
     (message-cited-text-face ((t (:foreground "red"))))
     (message-header-cc-face ((t (:bold t :foreground "green"))))
     (message-header-name-face ((t (:foreground "green"))))
     (message-header-newsgroups-face ((t (:italic t :weight medium :foreground "yellow"))))
     (message-header-other-face ((t (:foreground "#b00000"))))
     (message-header-subject-face ((t (:foreground "green"))))
     (message-header-to-face ((t (:weight medium :foreground "green"))))
     (message-header-xheader-face ((t (:foreground "blue"))))
     (message-mml-face ((t (:foreground "green"))))
     (message-separator-face ((t (:foreground "blue"))))
     (help-argument-name ((t (:italic t :slant italic))))
     (ido-first-match-face ((t (:bold t :weight medium))))
     (ido-indicator-face ((t (:background "blue" :foreground "yellow" :width condensed))))
     (ido-only-match-face ((t (:foreground "ForestGreen"))))
     (ido-subdir-face ((t (:foreground "green"))))
     (tooltip ((t (:background "lightyellow" :foreground "black"))))
     (modeline ((t (:background "azure" :foreground "blue"))))
     (modeline-buffer-id ((t (:background "white" :foreground "red"))))
     (modeline-mousable ((t (:background "white" :foreground "magenta"))))
     (modeline-mousable-minor-mode ((t (:background "white" :foreground "yellow"))))
     (region ((t (:background "white" :foreground "black"))))
     (zmacs-region ((t (:background "cyan" :foreground "black"))))
     (secondary-selection ((t (:background "blue"))))
     (show-paren-match-face ((t (:background "SlateBlue1"))))
     (show-paren-mismatch-face ((t (:background "magenta" :foreground "white")))))))
;; testing git
