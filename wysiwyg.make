; Drupal 6 makefile to install central WYSIWYG setup.

; Download modules for the WYSIWYG and input formats
projects[] = better_formats
projects[] = image_resize_filter
projects[] = video_filter
projects[] = wysiwyg
projects[] = wysiwyg_filter

; Download modules to help with file uploading, organization and sanitation
projects[] = imce
projects[] = imce_mkdir
projects[] = imce_wysiwyg
projects[] = transliteration

; Libraries
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.3.9.4.zip"
libraries[tinymce][destination] = "libraries"
