
Centralized Drupal 7 makefiles for University of Northern Iowa Drupal sites.

unibase.make includes a standard set of modules, libraries and themes that most if not all Drupal 7 sites will utilize.

uniwysiwyg.make includes a standard set of modules and libraries that allow Drupal sites to use a WYSIWYG editor and file upload/browser based on Web Services best practices.

Major differences between Drupal 6 and Drupal 7 makefiles
* All CCK modules that are now in Drupal 7 core have been removed.
* Imagecache is now in core and has been removed.
* The jquery_ui module is no longer necessary since jquery_ui 1.8 is in Drupal 7 core.
* The path_redirect module has been removed and has been replaced by redirect.
* The security_review and skinr modules hve been removed until a stable Drupal 7 version is available.
* Added the form_builder module which includes UI improvements to webform.
* Most of better_formats has been added to Drupal 7 core and has been removed.
* Ctools is now required for views so it has been added.
* The imce and imce_wysiwyg modules have been removed in favor of the media module framework. 

Maintainers
Brandon Neil (bneil)
Peter Yezek (yezek)
