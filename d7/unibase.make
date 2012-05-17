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

projects[] = auto_entitylabel
projects[] = calendar
projects[] = cas
projects[captcha][version] = 1
projects[] = colorbox
projects[] = context
projects[] = context_menu_block
projects[] = ctools
projects[] = date
projects[] = diff
projects[draggableviews][version] = 2
projects[] = field_group
projects[] = form_builder
projects[] = globalredirect
projects[] = google_analytics
projects[] = libraries
projects[] = logintoboggan
projects[] = masquerade
projects[] = menu_block
projects[] = module_filter
projects[] = omega_tools
projects[] = options_element
projects[] = override_node_options
projects[] = page_title
projects[] = pathauto
projects[] = recaptcha
projects[] = redirect
projects[] = rules
projects[] = select_or_other
projects[] = site_verify
projects[] = token
projects[] = view_unpublished
projects[] = views
projects[] = views_slideshow
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

projects[uni_search][subdir] = "custom"
projects[uni_search][type] = "module"
projects[uni_search][download][type] = "git"
projects[uni_search][download][tag] = "7.x-1.0-rc1"
projects[uni_search][download][url] = "git://github.com/unidigitaldesign/uni_search.git"


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

libraries[colorbox][download][type] = get
libraries[colorbox][download][url] = http://colorpowered.com/colorbox/colorbox.zip

libraries[jquery.cycle][download][type] = "get"
; Permissions wrong when specifying single file. See http://drupal.org/node/1459618.
; libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"
libraries[jquery.cycle][download][url] = "https://github.com/malsup/cycle/tarball/master"

; Includes
; Include other makefiles
includes[example] = "wysiwyg.make"
