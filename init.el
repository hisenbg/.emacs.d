;; package
(package-initialize)


(setq package-archives '(("gnu" . "http://mirrors.ustc.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.ustc.edu.cn/elpa/melpa/")
                         ("melpa-stable" . "http://mirrors.ustc.edu.cn/elpa/melpa-stable/")
                         ("org" . "http://mirrors.ustc.edu.cn/elpa/org/")))


;;; editor配置

;;设置读取文件编码
(prefer-coding-system 'utf-8)
;;设置写入文件编码
(setq default-buffer-file-coding-system 'utf-8)
;;括号匹配
(show-paren-mode t)
;;显示行号
(global-linum-mode t)
;;当前行高亮
(global-hl-line-mode t)
;;禁止生成备份文件
(setq backup-directory-alist '(("." . "~/.emacs-backups")))
;;配置字体
(set-default-font "mono 16")

;;设置tab缩进
(setq default-tab-width 4)
;;取消tab建对齐的原始功能
(setq indent-tabs-mode nil)

;;php-mode默认配置
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (php-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
