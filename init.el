;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

(live-add-pack-lib "emmet")

(require 'emmet-mode)
(add-hook 'sgml-mode-hook 'emmet-mode)
(add-hook 'css-mode-hook  'emmet-mode)

(live-add-pack-lib "gocode")
(require 'go-autocomplete)
(require 'auto-complete-config)
(ac-config-default)


(live-add-pack-lib "gomode")
(require 'go-mode-autoloads)
