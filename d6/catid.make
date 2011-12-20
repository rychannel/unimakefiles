; Drupal 6 makefile to download required modules for CatID authentication through CAS.

; Download modules from Drupal.org
projects[] = cas
projects[] = libraries
projects[] = session443

;Download custom UNI modules
; @TODO add initial release of catid module
; projects[catid][subdir] = "custom"
; projects[catid][location] = "http://www.uni.edu/features/fserver"

; Libraries
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.jasig.org/cas-clients/php/current.tgz"
libraries[tinymce][destination] = "libraries"
