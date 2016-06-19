;; Default js indentation levels
(setq-default js2-basic-offset 2)
(setq js-indent-level 2)

;; Disallow scrolling with mouse wheel
;; (when window-system
;;   (mouse-wheel-mode -1))

;; Monday ftw
(set-variable 'calendar-week-start-day 1)

;; Font size
(define-key global-map (kbd "C-+") 'zoom-in)
;(define-key global-map (kbd "C--") 'zoom-out)

;; rainbow-delimeters-mode settings
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)

;; starting directory
(setq default-directory (concat (getenv "HOME") "/codes/others/clj-audiotagger"))
