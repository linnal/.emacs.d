;; colour themes using color-theme.el
(load-file "~/.emacs.d/lisp/color-theme-dark-emacs.el")

(eval-after-load "color-theme"
  (progn
    (setq color-theme-is-global nil)
    (when (window-system) ; needed for the first frame
      (color-theme-dark-emacs)
      )))

(add-hook 'after-make-frame-functions
	  '(lambda (f)
	     (with-selected-frame f
	       (if (window-system f)
		   (color-theme-dark-emacs)
		 ))))

;; ;; alternate theming API, supported by native Emacs >=24
;; ;; colour theme using internal emacs theming
;; (load-theme 'dark-emacs)

;; (when (window-system) ; needed for the first frame
;;   (load-theme 'dark-emacs))

;; (add-hook 'after-make-frame-functions
;; 	  '(lambda (f)
;; 	     (with-selected-frame f
;; 	       (if (window-system f)
;; 		   (load-theme 'dark-emacs)
;; 		 ))))


;; hostname and buffer-name in frame title
;; code originally written by Michael Albinus
;; and a post in emacs-fu.blogspot.com (dotemacs trickery)
(setq-default frame-title-format
	      '(:eval
		(if (string-match-p "^\\*.+\\*$" (buffer-name)) "%b" ; buffer name
		  (format "%s:%s"
			  (or (file-remote-p default-directory 'host) system-name)
			  (buffer-name)))))
		  ;; (format "%s@%s:%s"
		  ;; 	(or (file-remote-p default-directory 'user) user-login-name)


;; `minimal-mode' customisation
(load-library "minimal")
(setq minimal-zap-mode-line nil)
;; (setq minimal-zap-menu-bar nil)
(minimal-mode)


;; window opacity utilities
(require 'nifty)