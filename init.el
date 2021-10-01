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
