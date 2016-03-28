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

(live-add-pack-lib "webmode")
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))

(live-add-pack-lib "company-mode")
(require 'company)

(live-add-pack-lib "emacs-elixir")
(require 'elixir-mode)
(require 'elixir-smie)

(live-add-pack-lib "alchemist")
(require 'alchemist)
