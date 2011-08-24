core = 6.x
api = 2

; This makefile downloads UNI Drupal Features and dependencies. These features enable point and click staff directories, events calendars (with UNI Calendar integration) and news.

; Includes
; Include other makefiles
includes[base] = "unibase.make"

;Contrib modules
;Download necessary contributed modules

projects[] = auto_nodetitle
projects[] = context
projects[] = ctools
projects[] = email
projects[] = feeds
projects[] = feeds_xpathparser
projects[] = features
projects[] = job_scheduler
projects[] = link
projects[] = strongarm

;Custom features
;Download custom UNI modules
projects[uni_news][subdir] = "custom"
projects[uni_news][location] = "http://www.uni.edu/features/fserver"

projects[uni_events][subdir] = "custom"
projects[uni_events][location] = "http://www.uni.edu/features/fserver"

projects[uni_events_parser][subdir] = "custom"
projects[uni_events_parser][location] = "http://www.uni.edu/features/fserver"

projects[uni_directory][subdir] = "custom"
projects[uni_directory][location] = http://www.uni.edu/features/fserver


