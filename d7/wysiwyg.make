; Drupal 7 makefile to install central WYSIWYG setup.

; Download modules for the WYSIWYG and input formats
projects[] = image_resize_filter
projects[] = video_filter
projects[] = wysiwyg
projects[] = wysiwyg_filter

;UNI modules
;Download custom UNI modules
projects[video_filter_unipanopto][subdir] = "custom"
projects[video_filter_unipanopto][type] = "module"
projects[video_filter_unipanopto][download][type] = "git"
projects[video_filter_unipanopto][download][tag] = "7.x-1.0-beta1"
projects[video_filter_unipanopto][download][url] = "git://github.com/unidigitaldesign/video_filter_unipanopto.git"

projects[video_filter_unihelix][subdir] = "custom"
projects[video_filter_unihelix][type] = "module"
projects[video_filter_unihelix][download][type] = "git"
projects[video_filter_unihelix][download][tag] = "7.x-1.0-beta1"
projects[video_filter_unihelix][download][url] = "git://github.com/unidigitaldesign/video_filter_unihelix.git"

; Download modules to help with file uploading, organization and sanitation
projects[] = transliteration
projects[] = imce
projects[] = imce_mkdir
projects[] = imce_wysiwyg

; Libraries
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.8.zip"
libraries[tinymce][destination] = "libraries"