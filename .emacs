(add-to-list 'default-frame-alist '(font."Source Code Pro-10"))
(set-face-attribute 'default t :font "Source Code Pro-10")

(set-face-attribute 'default nil :font "Source Code Pro-10")
(set-frame-font "Source Code Pro-10" nil t)

(setq auto-mode-alist (cons '("README" . text-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.html$" . html-autoview-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.htm$" . html-autoview-mode) auto-mode-alist))
