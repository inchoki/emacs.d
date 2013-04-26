;; Auto Insert Time Stamp
;; If there is 'Time-stamp: <>' or 'Time-stamp: ""' in the file
;; less than 8 lines or equal from head, A time-stamp is inserted
;; automaticaly. 

(require 'time-stamp)

(defun time-stamp-with-locale-c ()
  (let ((system-time-locale "C"))
    (time-stamp)
    nil))

(if (not(memq 'time-stamp-with-locale-c write-file-functions))
    (add-hook 'write-file-functions 'time-stamp-with-locale-c))

(setq time-stamp-format "%3b/%02d/%:y %3a %02H:%02M:%02S %Z")
