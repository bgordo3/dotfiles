(defun myTerminal/apply-temporary-configurations ()
  (theme-looper-enable-theme 'material)

  (custom-set-faces
   '(default ((t (:family "Inconsolata" :height 140)))))

  (set-frame-size (selected-frame) 100 30))
