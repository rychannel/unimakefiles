; Drupal 6 makefile to install central WYSIWYG setup.

; Download modules for the WYSIWYG and input formats
projects[] = better_formats
projects[] = image_resize_filter
projects[] = video_filter
projects[] = wysiwyg
projects[] = wysiwyg_filter

;UNI modules
;Download custom UNI modules
projects[video_filter_unipanopto][subdir] = "custom"
projects[video_filter_unipanopto][location] = "http://www.uni.edu/features/fserver"

projects[video_filter_unihelix][subdir] = "custom"
projects[video_filter_unihelix][location] = "http://www.uni.edu/features/fserver"

; Download modules to help with file uploading, organization and sanitation
projects[] = imce
projects[] = imce_mkdir
projects[] = imce_wysiwyg
projects[] = transliteration

; Libraries
libraries[tinymce][download][type] = "git"
libraries[tinymce][download][tag] = "3.4.7"
libraries[tinymce][download][url] = "http://wwwdev.uni.edu/git/tinymce/.git"
