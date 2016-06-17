(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("a1289424bbc0e9f9877aa2c9a03c7dfd2835ea51d8781a0bf9e2415101f70a7e" "1bacdd5d24f187f273f488a23c977f26452dffbc82d4ac57250aa041f14159da" "40f6a7af0dfad67c0d4df2a1dd86175436d79fc69ea61614d668a635c2cd94ab" "158ca85e9f3eacdcbfc43163200b62c900ae5f64ba64819dbe4b27655351c051" "71ecffba18621354a1be303687f33b84788e13f40141580fa81e7840752d31bf" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "c4465c56ee0cac519dd6ab6249c7fd5bb2c7f7f78ba2875d28a50d3c20a59473" "9527feeeec43970b1d725bdc04e97eb2b03b15be982ac50089ad223d3c6f2920" "c03d60937e814932cd707a487676875457e0b564a615c1edfd453f23b06fe879" "f3ec2da81c2b1f66f911fe47843a09055754b40fafaddcce79bbd4d781161329" "30c6aef3025cd6f05ccb611ec8838a448a14a6784987ed98b24f78916d63b388" "84ff07913c6109d12bfda40644daeaaa8f4665afb5f04e13e422bd98b02ee88b" "cf33119622dd833e4d8f904f34c5e3ff95d1d3d45bada72dd44648b3470bdebe" "f5776f3da6117901f29405fe52edb2bcba6a687629b4cbd5923d1a642484f2f9" "d56e289b10204629ac5c35b9621a650a534ef3baf183a1c601b4936482321df1" "50ceca952b37826e860867d939f879921fac3f2032d8767d646dd4139564c68a" "ff73e1b0216feca9e041dcb3196938442cc6aa8319f97eedbc2a3e38c8ca9825" "a18dd0a954ac63a80e62c8cb1b550ffcf5d8461189c7c672555faadf2facfcf3" "cb36f8e44d41595010baa23737984c4ecb2d8cc2e363ec15fbfa0408c2f8ea9f" "ea0c5df0f067d2e3c0f048c1f8795af7b873f5014837feb0a7c8317f34417b04" "9f42bccce1e13fa5017eb8718574db099e85358b9f424db78e7318f86d1be08f" default)))
 '(flycheck-display-errors-function (function flycheck-pos-tip-error-messages))
 '(ido-use-filename-at-point nil)
 '(package-selected-packages
   (quote
    (tagedit ido-ubiquitous smex browse-kill-ring multifiles change-inner smart-forward wgrep jump-char multiple-cursors expand-region find-file-in-project perspective datomic-snippets angular-snippets buster-snippets dash slim-mode fontawesome 4clojure ert-expectations robe dracula-theme helm-ag command-log-mode yari yaml-mode smartscan ruby-tools ruby-refactor ruby-hash-syntax ruby-block ruby-additional rspec-mode rbenv projectile-rails projectile goto-gem bundler git-timemachine github-browse-file ag solarized-theme seoul256-theme exec-path-from-shell inflections hydra edn zenburn-theme cyberpunk-theme atom-dark-theme string-edit yesql-ghosts prodigy groovy-mode clojure-mode-extra-font-locking dockerfile-mode elisp-slime-nav whitespace-cleanup-mode highlight-escape-sequences restclient nodejs-repl guide-key simple-httpd ido-at-point ido-vertical-mode smartparens yasnippet css-eldoc dired-details flx-ido f flx flycheck-clojure flycheck-pos-tip flycheck fill-column-indicator markdown-mode visual-regexp htmlize gist move-text paredit magit)))
 '(safe-local-variable-values
   (quote
    ((eval font-lock-add-keywords nil
           (quote
            (("defexamples\\|def-example-group\\| => "
              (0
               (quote font-lock-keyword-face)))
             ("(defexamples[[:blank:]]+\\(.*\\)"
              (1
               (quote font-lock-function-name-face))))))
     (eval font-lock-add-keywords nil
           (quote
            (("defexamples\\|def-example-group\\| => "
              (0
               (quote font-lock-keyword-face))))))
     (eval when
           (and
            (buffer-file-name)
            (file-regular-p
             (buffer-file-name))
            (string-match-p "^[^.]"
                            (buffer-file-name)))
           (emacs-lisp-mode))
     (eval font-lock-add-keywords nil
           (quote
            (("defexamples\\| => "
              (0
               (quote font-lock-keyword-face))))))
     (encoding . utf-8)))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(js2-error-face ((t nil)) t)
 '(js2-warning-face ((t nil)) t))
