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
;======================================
projects[] = admin_menu
;give a choice between admin-based menus...
projects[] = admin
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
projects[] = pathauto
projects[] = path_redirect
projects[] = recaptcha
projects[] = security_review
projects[] = token
projects[] = views
projects[] = webform

;UNI modules
;Download custom UNI modules
============================
projects[uni_blocks][subdir] = "custom"
projects[uni_blocks][location] = "http://www.uni.edu/features/fserver"

;Contrib themes
;Download base theme(s)
;======================
projects[] = fusion

;UNI themes
;Download custom base theme
;==========================
projects[fusion_uni][location] = "http://www.uni.edu/features/fserver"

;Libraries
;Download helpful 3rd party libraries
=====================================

;Includes
;Include other makefiles
========================

;Maintainers
;Brandon Neil (bneil)
;Peter Yezek (yezek)
