;; For Font Settings
(cond
   (window-system
      (set-default-font "VL ゴシック-10")
      (set-fontset-font
         (frame-parameter nil 'font)
         'japanese-jisx0208
         '("VL ゴシック" . "unicode-bmp")
      )
   )
)
