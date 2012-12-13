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
projects[] = cas
projects[captcha][version] = 1
projects[] = colorbox
projects[] = context
projects[] = context_menu_block
projects[] = ctools
projects[] = date
projects[] = diff
projects[] = features
projects[] = feeds
projects[] = feeds_xpathparser
projects[] = field_group
projects[] = flexslider
projects[] = form_builder
projects[] = fullcalendar
projects[] = globalredirect
projects[] = google_analytics
projects[job_scheduler][version] = 2
projects[] = libraries
projects[] = link
projects[] = logintoboggan
projects[] = masquerade
projects[] = menu_block
projects[] = module_filter
projects[] = nodequeue
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
projects[] = strongarm
projects[] = token
projects[] = views_slideshow
projects[] = view_unpublished
projects[] = views
projects[] = webform
projects[] = xmlsitemap

; UNI modules
; Download custom UNI modules
; In the future we could get the modules from the UNI features server instead of GIT. See http://drupal.org/node/1520802.
projects[uni_blocks][subdir] = "custom"
projects[uni_blocks][type] = "module"
projects[uni_blocks][download][type] = "git"
projects[uni_blocks][download][tag] = "7.x-1.1"
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

; Download custom UNI features
projects[uni_events][subdir] = "custom"
projects[uni_events][type] = "module"
projects[uni_events][download][type] = "git"
projects[uni_events][download][tag] = "7.x-1.0-beta1"
projects[uni_events][download][url] = "git://github.com/unidigitaldesign/uni_events.git"

projects[uni_events_parser][subdir] = "custom"
projects[uni_events_parser][type] = "module"
projects[uni_events_parser][download][type] = "git"
projects[uni_events_parser][download][tag] = "7.x-1.0"
projects[uni_events_parser][download][url] = "git://github.com/unidigitaldesign/uni_events_parser.git"

projects[uni_events_fullcalendar][subdir] = "custom"
projects[uni_events_fullcalendar][type] = "module"
projects[uni_events_fullcalendar][download][type] = "git"
projects[uni_events_fullcalendar][download][tag] = "7.x-1.0-beta1"
projects[uni_events_fullcalendar][download][url] = "git@github.com:unidigitaldesign/uni_events_fullcalendar.git"


; Contrib themes
; Download base themes
projects[omega][version] = 3
; Patch for Omega pager width
projects[omega][patch][] = "http://drupal.org/files/dynamic_pager-1447146-4.patch"

; UNI themes
; Download custom base theme
projects[unibasetheme][type] = "theme"
projects[unibasetheme][download][type] = "git"
projects[unibasetheme][download][tag] = "7.x-1.4"
projects[unibasetheme][download][url] = "git://github.com/unidigitaldesign/unibasetheme.git"


; Libraries
; Download helpful 3rd party libraries

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://colorpowered.com/colorbox/colorbox.zip"

libraries[jquery.cycle][download][type] = "get"
; Permissions wrong when specifying single file. See http://drupal.org/node/1459618.
; libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"
libraries[jquery.cycle][download][url] = "https://github.com/malsup/cycle/tarball/master"

libraries[fullcalendar][download][type] = "get"
libraries[fullcalendar][download][url] = "http://arshaw.com/fullcalendar/downloads/fullcalendar-1.5.3.zip"
libraries[fullcalendar][download][subtree] = "fullcalendar"

; Includes
; Include other makefiles
includes[wysiwyg] = "wysiwyg.make"
