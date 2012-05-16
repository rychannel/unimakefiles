core = 7.x
api = 2

;Drupal core
;Download the latest version of Drupal 7 core
;============================================
projects[drupal][type] = core

;Contrib modules
;Download necessary contributed modules
;Includes all contrib modules from Peter's provisioning script except for Node Hierarchy.
;WYSIWYG and file upload-based modules are included in wysiwyg.make.

projects[] = calendar
projects[captcha][version] = 1
projects[] = ctools
projects[] = date
projects[] = diff
projects[form_builder][version] = 0.9
projects[] = globalredirect
projects[] = google_analytics
projects[] = libraries
projects[] = module_filter
projects[] = options_element
projects[] = page_title
projects[] = pathauto
projects[] = recaptcha
projects[] = redirect
projects[] = rules
projects[] = select_or_other
projects[] = site_verify
projects[] = token
projects[] = views
projects[] = webform
projects[] = xmlsitemap

; UNI modules
; Download custom UNI modules
projects[uni_blocks][subdir] = "custom"
projects[uni_blocks][type] = "module"
projects[uni_blocks][download][type] = "git"
projects[uni_blocks][download][tag] = "7.x-1.0-alpha2"
projects[uni_blocks][download][url] = "git://github.com/unidigitaldesign/uni_blocks.git"

projects[catid][subdir] = "custom"
projects[catid][type] = "module"
projects[catid][download][type] = "git"
projects[catid][download][tag] = "7.x-1.0"
projects[catid][download][url] = "git://github.com/unidigitaldesign/catid.git"


; Contrib themes
; Download base themes
projects[omega][version] = 3

; UNI themes
; Download custom base theme
projects[unibasetheme][type] = "theme"
projects[unibasetheme][download][type] = "git"
projects[unibasetheme][download][tag] = "7.x-1.3"
projects[unibasetheme][download][url] = "git://github.com/unidigitaldesign/unibasetheme.git"


; Libraries
; Download helpful 3rd party libraries

; Includes
; Include other makefiles
includes[example] = "wysiwyg.make"
