core = 6.x
api = 2

;Drupal core
;Download the latest version of Drupal 6 core
;============================================
projects[drupal][type] = core

;Contrib modules
;Download necessary contributed modules
;Includes all contrib modules from Peter's provisioning script except for Node Hierarchy.
;WYSIWYG and file upload-based modules are included in wysiwyg.make.

projects[] = admin_menu
;give a choice between admin-based menus...
projects[] = admin
projects[] = adminrole
projects[] = boost
projects[] = calendar
projects[] = captcha
projects[] = cck
projects[] = ctm
projects[] = date
projects[] = diff
projects[] = filefield
projects[] = globalredirect
projects[] = google_analytics
projects[] = imageapi
projects[] = imagecache
projects[] = imagefield
projects[] = jquery_ui
projects[] = module_filter
projects[] = options_element
projects[] = pathauto
projects[] = path_redirect
projects[] = recaptcha
projects[] = rules
projects[] = security_review
projects[] = select_or_other
projects[] = site_verify
projects[] = skinr
projects[] = token
projects[] = views
projects[] = webform
projects[] = xmlsitemap

;UNI modules
;Download custom UNI modules
projects[uni_blocks][subdir] = "custom"
projects[uni_blocks][location] = "http://www.uni.edu/features/fserver"

;Contrib themes
;Download base themes
;Hacky way to do this until http://drupal.org/node/1323404
libraries[fusion][download][type] = "get"
libraries[fusion][download][url] = "http://ftp.drupal.org/files/projects/fusion-6.x-1.12.tar.gz"
libraries[fusion][directory_name] = "fusion"
libraries[fusion][destination] = "themes"

;UNI themes
;Download custom base theme
projects[fusion_uni][location] = "http://www.uni.edu/features/fserver"

; Libraries
; Download helpful 3rd party libraries
; Download jquery_ui as a library
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "libraries"

; Includes
; Include other makefiles
includes[wysiwyg] = "wysiwyg.make"
includes[catid] = "catid.make"
