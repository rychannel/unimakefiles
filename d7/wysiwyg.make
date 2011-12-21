; Drupal 7 makefile to install central WYSIWYG setup.

; Download modules for the WYSIWYG and input formats
projects[] = image_resize_filter
projects[] = video_filter
projects[] = wysiwyg
projects[] = wysiwyg_filter

; Download modules to help with file uploading, organization and sanitation
projects[] = media
projects[] = transliteration
projects[] = imce
projects[] = imce_mkdir
projects[] = imce_wysiwyg

; Libraries
libraries[tinymce][download][type] = "git"
libraries[tinymce][download][url] = "git://github.com/tinymce/tinymce.git"
libraries[tinymce][download][tag] = "3.3.9.4"
libraries[tinymce][destination] = "libraries"
