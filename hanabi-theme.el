;;; hanabi-theme.el --- land of peaches and cherries

;; Copyright (c) 2022 Paul Huang (GNU/GPL Licence)

;; Authors: Paul Huang <polhuang@proton.me>
;; URL: http://github.com/polhuang/hanabi-theme
;; Version: 0.0.0
;; ;; Package-Requires: ((autothemer "0.2") (emacs "24"))

;;; License
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.

;;; Commentary:
;;  Commentary later


(require 'autothemer)
(require 'color)

(autothemer-deftheme hanabi
                     "Land of peaches and charries"

                     ((((class color) (min-colors #xFFFFFF)))
                      
                      (hanabi-background-1    "#333233")
                      (hanabi-background-2    "#1f1d2e")
                      (hanabi-background-3    "#26233a")
                      (hanabi-background-4    "#454545")
                      (hanabi-background-5    "#565656")
                      (hanabi-background-6    "#404040")
                      (hanabi-background-7    "#252626")
                      
                      (hanabi-foreground-1    "#6e6a86")
                      (hanabi-foreground-2    "#908caa")
                      
                      (hanabi-foreground-3    "#e0def4")
                      (hanabi-foreground-4    "#fff9ff")
                      (hanabi-foreground-5    "#ffe0ff")
                      
                      (hanabi-red-lotus       "#eb6f92")
                      (hanabi-champa          "#f6c177")
                      (hanabi-sakura          "#ebbcba")
                      (hanabi-good            "#ffb2b2")
                      (hanabi-darksakura      "#ffbfbd")
                      (hanabi-ao              "#31748f")
                      (hanabi-mizuiro         "#9ccfd8")
                      (hanabi-fujiiro         "#c4a7e7")

                      (hanabi-highlight-1     "#21202e")
                      (hanabi-highlight-2     "#403d52")
                      (hanabi-highlight-3     "#524f67")
                      (hanabi-highlight-4     "#454545"))
                     
                     ((default                                   (:background hanabi-background-1 :foreground hanabi-foreground-4 ))
                      (cursor                                    (:background hanabi-foreground-1))
                      (mode-line                                 (:background hanabi-background-4 :foreground hanabi-foreground-3 :box nil))
                      (mode-line-inactive                        (:background hanabi-background-6))
                      (fringe                                    (:background hanabi-background-1))
                      (hl-line                                   (:background hanabi-background-7))
                      (region                                    (:background hanabi-ao))))

(provide-theme 'hanabi)

;;; hanabi-theme.el ends here.
