api = "2"
core = "7.x"

; -----------------------------------------------------------------------------
; Contributed modules
; -----------------------------------------------------------------------------

projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = "contrib"

projects[ctools][version] = "1.4"
projects[ctools][subdir] = "contrib"

projects[entity][version] = "1.5"
projects[entity][subdir] = "contrib"

projects[features][version] = "2.0"
projects[features][subdir] = "contrib"

projects[feeds][version] = "2.0-alpha8"
projects[feeds][subdir] = "contrib"

projects[file_download_count][version] = "1.0-rc1"
projects[file_download_count][subdir] = "contrib"

; Dave Reid maintains this, ok to use dev for now.
projects[file_entity][version] = "2.x-dev"
projects[file_entity][subdir] = "contrib"

projects[filefield_sources][version] = "1.8"
projects[filefield_sources][subdir] = "contrib"
; Ensure files that already exist in the files directory are left alone.
; @see https://drupal.org/node/1492374
projects[filefield_sources][patch][] = "http://drupal.org/files/1492374-ffs-attach-file-same-path.patch"
; Only show files with relevant extensions in the attach select list.
; @see https://drupal.org/node/2006436
projects[filefield_sources][patch][] = "http://drupal.org/files/2006436-file-attach-extension-filter.patch"
; Show the actual attach upload path using drupal_realpath()
; @see https://drupal.org/node/2033269
projects[filefield_sources][patch][] = "http://drupal.org/files/2033269-attach-realpath.patch"

projects[job_scheduler][version] = "2.0-alpha3"
projects[job_scheduler][subdir] = "contrib"

projects[libraries][version] = "2.1"
projects[libraries][subdir] = "contrib"

projects[media][version] = "2.x-dev"
projects[media][subdir] = "contrib"

projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[pathauto_persist][version] = "1.3"
projects[pathauto_persist][subdir] = "contrib"

projects[print][version] = "2.x-dev"
projects[print][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[term_reference_tree][version] = "1.10"
projects[term_reference_tree][subdir] = "contrib"
; Add filtering to the widget
; @see https://drupal.org/node/2007164
projects[term_reference_tree][patch][] = "http://drupal.org/files/2007164-filter.patch"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[token_field][version] = "1.x-dev"
projects[token_field][subdir] = "contrib"

projects[token_formatters][version] = "1.2"
projects[token_formatters][subdir] = "contrib"

; @todo Change this to 1.1 once that version is released.
projects[url][version] = "1.x"
projects[url][subdir] = "contrib"

projects[views][version] = "3.8"
projects[views][subdir] = "contrib"

projects[views_content_cache][version] = "3.0-alpha3"
projects[views_content_cache][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"


; -----------------------------------------------------------------------------
; Contributed themes
; -----------------------------------------------------------------------------

projects[adaptivetheme][version] = "3.2"
projects[adaptivetheme][subdir] = "contrib"

projects[pixture_reloaded][version] = "3.0"
projects[pixture_reloaded][subdir] = "contrib"

; -----------------------------------------------------------------------------
; Libraries
; -----------------------------------------------------------------------------

libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"

