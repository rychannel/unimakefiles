core = 6.x
api = 2

;This file downloads the required modules to make multiple department sites within one site.

; Includes
; Include other makefiles
includes[base] = "department.make"

;Contrib modules
;Download necessary contributed modules

projects[] = og
projects[] = purl
projects[] = spaces

;Custom features
;Download custom UNI modules
