;;; packages.el --- duanlangtaosha layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author:  <yanghuatao@CHENGDU-WWW1>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `duanlangtaosha-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `duanlangtaosha/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `duanlangtaosha/pre-init-PACKAGE' and/or
;;   `duanlangtaosha/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst duanlangtaosha-packages
  '(cnfonts)
)
;; 初始化 package
;; 可以使用 , d m 快捷键, 然后按下 e 展开宏
(defun duanlangtaosha/init-cnfonts ()
  (use-package cnfonts
   :defer t
   :init
   (cnfonts-enable)
   (cnfonts-set-spacemacs-fallback-fonts)
  )
)

;;; packages.el ends here
