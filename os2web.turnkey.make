api = 2
core = 7.x

; Overwrites

projects[ldap][subdir] = "contrib"
projects[ldap][version] = "1.0-beta10"

libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "http://twitter.github.io/bootstrap/assets/bootstrap.zip"
libraries[bootstrap][destination] = "themes/bootstrap"

;; Base of the main make file
includes[base] = "os2web.core.make"

; Hack to manually add drupal translations to profile as this is not supported by drush_make
projects[da][type] = "translation"
projects[da][download][type] = "get"
projects[da][download][url] = "http://ftp.drupal.org/files/translations/7.x/drupal/drupal-7.22.da.po"
projects[da][download][filename] = "da.po"
projects[da][directory_name] = "translations"

translations[] = "da"

;; OS2Web projects:

; OS2Web Iframe Field Display
projects[os2web_iframe_field][type] = "module"
projects[os2web_iframe_field][download][type] = "git"
; projects[os2web_iframe_field][download][tag] = "1.0"
projects[os2web_iframe_field][download][branch] = "master"
projects[os2web_iframe_field][download][url] = "https://github.com/OS2web/os2web_iframe_field.git"

; OS2Web ESDH Provider
projects[os2web_esdh_provider][type] = "module"
projects[os2web_esdh_provider][download][type] = "git"
; projects[os2web_esdh_provider][download][tag] = "1.10"
projects[os2web_esdh_provider][download][branch] = "master"
projects[os2web_esdh_provider][download][url] = "https://github.com/OS2web/os2web_esdh_provider.git"

; OS2Web acadre_esdh integration
projects[os2web_acadre_esdh][type] = "module"
projects[os2web_acadre_esdh][download][type] = "git"
; projects[os2web_acadre_esdh][download][tag] = "1.10"
projects[os2web_acadre_esdh][download][branch] = "master"
projects[os2web_acadre_esdh][download][url] = "https://github.com/OS2web/os2web_acadre_esdh.git"

; OS2Web CP service
projects[os2web_cp_service][type] = "module"
projects[os2web_cp_service][download][type] = "git"
; projects[os2web_cp_service][download][tag] = "0.1"
projects[os2web_cp_service][download][branch] = "master"
projects[os2web_cp_service][download][url] = "https://github.com/OS2web/os2web_cp_service.git"

; OS2Web Node Feedback
projects[os2web_node_feedback][type] = "module"
projects[os2web_node_feedback][download][type] = "git"
; projects[os2web_node_feedback][download][tag] = "1.10"
projects[os2web_node_feedback][download][branch] = "master"
projects[os2web_node_feedback][download][url] = "https://github.com/OS2web/os2web_node_feedback.git"

; Borger.dk Integration
projects[os2web_borger_dk][type] = "module"
projects[os2web_borger_dk][download][type] = "git"
; projects[os2web_borger_dk][download][tag] = "1.0"
projects[os2web_borger_dk][download][branch] = "feature/os2web-1.0-migration"
projects[os2web_borger_dk][download][url] = "https://github.com/OS2web/os2web_borger_dk.git"

; Kulturnaut Events
projects[os2web_kulturnaut_events][type] = "module"
projects[os2web_kulturnaut_events][download][type] = "git"
; projects[os2web_kulturnaut_events][download][tag] = "1.0"
projects[os2web_kulturnaut_events][download][branch] = "master"
projects[os2web_kulturnaut_events][download][url] = "https://github.com/OS2web/os2web_kulturnaut_events.git"

; Ofir Job
projects[os2web_ofir_job][type] = "module"
projects[os2web_ofir_job][download][type] = "git"
; projects[os2web_ofir_job][download][tag] = "1.0"
projects[os2web_ofir_job][download][branch] = "master"
projects[os2web_ofir_job][download][url] = "https://github.com/OS2web/os2web_ofir_job.git"

; Borgerservice
projects[os2web_citizenservices][type] = "module"
projects[os2web_citizenservices][download][type] = "git"
; projects[os2web_citizenservices][download][tag] = "1.0"
projects[os2web_citizenservices][download][branch] = "master"
projects[os2web_citizenservices][download][url] = "https://github.com/OS2web/os2web_citizenservices.git"

; AD Integration
projects[os2web_ad_integration][type] = "module"
projects[os2web_ad_integration][download][type] = "git"
; projects[os2web_ad_integration][download][tag] = "1.0"
projects[os2web_ad_integration][download][branch] = "master"
projects[os2web_ad_integration][download][url] = "https://github.com/OS2web/os2web_ad_integration.git"

; OS2Web Adlip API
projects[os2web_adlib_api][type] = "module"
projects[os2web_adlib_api][download][type] = "git"
; projects[os2web_adlib_api][download][tag] = "1.0"
projects[os2web_adlib_api][download][branch] = "master"
projects[os2web_adlib_api][download][url] = "https://github.com/OS2web/os2web_adlib_api.git"

; OS2Web Taxon API
projects[os2web_taxon_api][type] = "module"
projects[os2web_taxon_api][download][type] = "git"
; projects[os2web_taxon_api][download][tag] = "1.0"
projects[os2web_taxon_api][download][branch] = "master"
projects[os2web_taxon_api][download][url] = "https://github.com/OS2web/os2web_taxon_api.git"

; OS2Web Meetings
projects[os2web_meetings][type] = "module"
projects[os2web_meetings][download][type] = "git"
; projects[os2web_meetings][download][tag] = "1.10"
projects[os2web_meetings][download][branch] = "master"
projects[os2web_meetings][download][url] = "https://github.com/OS2web/os2web_meetings.git"

; OS2Web contact
projects[os2web_contact][type] = "module"
projects[os2web_contact][download][type] = "git"
; projects[os2web_contact][download][tag] = "1.0"
projects[os2web_contact][download][branch] = "master"
projects[os2web_contact][download][url] = "https://github.com/OS2web/os2web_contact.git"

; OS2Web Spotbox
projects[os2web_spotbox][type] = "module"
projects[os2web_spotbox][download][type] = "git"
; projects[os2web_spotbox][download][tag] = "1.10"
projects[os2web_spotbox][download][branch] = "master"
projects[os2web_spotbox][download][url] = "https://github.com/syddjurs/os2web_spotbox.git"

; OS2Web Search
projects[os2web_search][type] = "module"
projects[os2web_search][download][type] = "git"
; projects[os2web_search][download][tag] = "1.10"
projects[os2web_search][download][branch] = "master"
projects[os2web_search][download][url] = "https://github.com/OS2web/os2web_search.git"

; OS2Web Sections
projects[os2web_sections][type] = "module"
projects[os2web_sections][download][type] = "git"
; projects[os2web_sections][download][tag] = "1.10"
projects[os2web_sections][download][branch] = "master"
projects[os2web_sections][download][url] = "https://github.com/OS2web/os2web_sections.git"

; OS2Web Selfservicelinks
projects[os2web_selfservicelinks][type] = "module"
projects[os2web_selfservicelinks][download][type] = "git"
; projects[os2web_selfservicelinks][download][tag] = "1.10"
projects[os2web_selfservicelinks][download][branch] = "master"
projects[os2web_selfservicelinks][download][url] = "https://github.com/OS2web/os2web_selfservicelinks.git"

; OS2Web Webform Download
projects[os2web_webform][type] = "module"
projects[os2web_webform][download][type] = "git"
; projects[os2web_webform][download][tag] = "1.10"
projects[os2web_webform][download][branch] = "master"
projects[os2web_webform][download][url] = "https://github.com/OS2web/os2web_webform.git"

; OS2Web Hearings
projects[os2web_hearings][type] = "module"
projects[os2web_hearings][download][type] = "git"
; projects[os2web_hearings][download][tag] = "1.10"
projects[os2web_hearings][download][branch] = "master"
projects[os2web_hearings][download][url] = "https://github.com/OS2web/os2web_hearings.git"

; OS2Web Portals
projects[os2web_portals][type] = "module"
projects[os2web_portals][download][type] = "git"
; projects[os2web_portals][download][tag] = "1.10"
projects[os2web_portals][download][branch] = "master"
projects[os2web_portals][download][url] = "https://github.com/OS2web/os2web_portals.git"

; OS2Web Contact form
projects[os2web_contact_form][type] = "module"
projects[os2web_contact_form][download][type] = "git"
; projects[os2web_contact_form][download][tag] = "1.10"
projects[os2web_contact_form][download][branch] = "master"
projects[os2web_contact_form][download][url] = "https://github.com/OS2web/os2web_contact_form.git"

; OS2web Mobile module
projects[os2web_mobile][type] = "module"
projects[os2web_mobile][download][type] = "git"
;projects[os2web_mobile][download][tag] = "1.0"
projects[os2web_mobile][download][branch] = "master"
projects[os2web_mobile][download][url] = "https://github.com/OS2web/os2web_mobile.git"

; OS2web Syddjurs Mobile module
projects[os2web_mobile_syddjurs][type] = "module"
projects[os2web_mobile_syddjurs][download][type] = "git"
;projects[os2web_mobile_syddjurs][download][tag] = "1.0"
projects[os2web_mobile_syddjurs][download][branch] = "master"
projects[os2web_mobile_syddjurs][download][url] = "https://github.com/bellcom/os2web_mobile_syddjurs.git"

; OS2Web Themes
projects[os2web_core_theme][type] = "theme"
projects[os2web_core_theme][download][type] = "git"
projects[os2web_core_theme][download][branch] = "master"
projects[os2web_core_theme][download][url] = "https://github.com/syddjurs/os2web_core_theme.git"

projects[os2web_mobile_theme][type] = "theme"
projects[os2web_mobile_theme][download][type] = "git"
projects[os2web_mobile_theme][download][url] = "https://github.com/OS2web/os2web_mobile_theme.git"
projects[os2web_mobile_theme][download][branch] = "master"
projects[os2web_mobile_theme][directory] = "os2web_mobile_theme"

;; Contrib Modules

# Used by os2web_cp_service. Has to be here for now.
projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.1"

; Bedst paa nettet
projects[bedstpaanettet][subdir] = "contrib"
projects[bedstpaanettet][version] = "1.0"

projects[htmlpurifier][subdir] = "contrib"
projects[htmlpurifier][version] = "1.0"

projects[linkit][subdir] = "contrib"
projects[linkit][version] = "2.6"

projects[plupload][subdir] = "contrib"
projects[plupload][version] = "1.2"

projects[search_log][subdir] = "contrib"
projects[search_log][version] = "1.0"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.5"

projects[special_menu_items][subdir] = "contrib"
projects[special_menu_items][version] = "2.0"

projects[fontyourface][subdir] = "contrib"
projects[fontyourface][version] = "2.6"

projects[bigmenu][subdir] = "contrib"
projects[bigmenu][version] = "1.0"

projects[varnish][subdir] = "contrib"
projects[varnish][version] = "1.0-beta2"

projects[bg_image][subdir] = "contrib"
projects[bg_image][version] = "1.0"

projects[calendar][subdir] = "contrib"
projects[calendar][version] = "3.4"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.12"
