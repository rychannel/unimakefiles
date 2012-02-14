core = 7.x
api = 2

; Drupal 7 makefile to add UNI events features.

; Download custom UNI features
projects[uni_events][subdir] = "custom"
projects[uni_events][location] = "http://www.uni.edu/features/fserver"

projects[uni_events_parser][subdir] = "custom"
projects[uni_events_parser][location] = "http://www.uni.edu/features/fserver"

projects[uni_events_fullcalendar][subdir] = "custom"
projects[uni_events_fullcalendar][location] = "http://www.uni.edu/features/fserver"

; Download modules for base UNI Events feature
projects[] = features
projects[] = link
projects[] = strongarm

; Download modules for UNI Events FullCalendar feature
projects[] = fullcalendar

; Download modules for UNI Events Parser feature
projects[] = feeds
projects[] = feeds_xpathparser
projects[job_scheduler][version] = 2

; Libraries
libraries[fullcalendar][download][type] = "git"
libraries[fullcalendar][download][tag] = "1.5.3"
libraries[fullcalendar][download][url] = "http://wwwdev.uni.edu/git/fullcalendar/.git"
