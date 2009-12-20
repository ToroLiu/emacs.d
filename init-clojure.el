(add-hook 'clojure-mode-hook (lambda () (enable-paredit clojure-mode-map)))

(setq clojure-src-root (expand-file-name "~/Projects/External"))
(setq swank-clojure-extra-vm-args (list "-Xmx1024m"))

(when *vi-emulation-support-enabled*
  (add-to-list 'viper-vi-state-mode-list 'clojure-mode))

(provide 'init-clojure)
