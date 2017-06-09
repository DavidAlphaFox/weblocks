(in-package weblocks)

(defvar *current-page-title* nil
  "Hold a title of the currently rendered page.")

(defvar *current-page-keywords* nil
  "Hold keywords of the currently rendered page.")

(defvar *current-page-headers* nil
  "A headers list. TODO: make more detailed description.")

(defvar *action-string* "action"
  "A string used to pass actions from a client to the server. See
  'get-request-action'.")


(defvar *rewrite-for-session-urls* nil
  "")

;;; Set outgoing encoding to utf-8
(defvar *default-content-type* "text/html; charset=utf-8")
