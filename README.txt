
Centralized Drupal makefiles for University of Northern Iowa Drupal sites.

For a change log, visit https://github.com/unidigitaldesign/unimakefiles/commits/master

DRUPAL 6 AND DRUPAL 7
unibase.make includes a standard set of modules, libraries and themes that most if not all Drupal sites will utilize.

wysiwyg.make includes a standard set of modules and libraries that allow Drupal sites to use a WYSIWYG editor and file upload/browser based on best practices.

DRUPAL 6 ONLY
department.make includes Drupal Features (http://drupal.org/project/features) that help build departmental sites.

department_multi.make includes modules that play well with the UNI Drupal Features to allow them to be utilized in Spaces/Organic Groups configurations.

MAJOR DIFFERENCES BETWEEN DRUPAL 6 AND DRUPAL 7 BASE MAKEFILES
* fusion_uni theme have been commented out until a D7 version is available.
* All CCK modules that are now in Drupal 7 core have been removed.
* Imagecache is now in core and has been removed.
* The jquery_ui module is no longer necessary since jquery_ui 1.8 is in Drupal 7 core.
* The path_redirect module has been removed and has been replaced by redirect.
* The security_review and skinr modules hve been removed until a stable Drupal 7 version is available.
* Added the form_builder module which includes UI improvements to webform.
* Most of better_formats has been added to Drupal 7 core and has been removed.
* Ctools is now required for views so it has been added.

Current maintainer
Genevieve Johnson (becicka)

Past maintainers
Brandon Neil (bneil)
Peter Thompson-Yezek (yezek)
