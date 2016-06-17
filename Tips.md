## Note & Tips

### How to list fonts in Emacs

```lisp
(print (font-family-list))

; Then list a given font-sets
(list-fontsets "DejaVu Sans-10")

; To set the font in Emacs's init file
(add-to-list 'default-frame-alist '(font "DejaVu Sans Mono-10"))

;; or
(set-frame-parameter nil 'font "DejaVu Sans Mono-10") ; set font for current 'window'
```

How to list font in Linux

```sh
fc-list
```

### Remarks

* The current mapping for `paredit` is in conflict with Gnome's shortcuts

```
<Super-Down>
<Super-Up>
<Super-Left>
<Super-Right>
```

Need to find the workaround or alternate mapping for Linux based system.
