; Credit martinezjavier for below settings
; Get rid of startup message 
(setq inhibit-startup-message t)
; linux kernel coding style
(setq c-default-style "linux")
; Show matching parenthesis
(show-paren-mode 1)
; Shows column number
(column-number-mode 1)
; Change Default Colors
(set-background-color "grey14")
(set-foreground-color "white")
(set-cursor-color "white")
; Get rid of toolbar
(progn
  (if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
  (menu-bar-mode -1))

;---------------------------------------------
; full-screen default
(toggle-frame-maximized)
