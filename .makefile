; Drush Make API version.
api = 2

; Drupal core.
core = 7.x
projects[drupal][version] = "7.x"

;Common modules.
projects[admin_menu][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[bean][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[context_omega][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[ds][subdir] = "contrib"
projects[ds_extra_layouts][subdir] = "contrib"
projects[eck][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[inline_entity_form][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[gmap][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[migrate][subdir] = "contrib"
projects[mobile_navigation][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[shield][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[shurly][subdir] = "contrib"
projects[shurlyauto][subdir] = "contrib"
projects[taxonomy_menu][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[better_exposed_filters][subdir] = contrib


; Theming
projects[] = omega
projects[] = mothership
projects[] = parrot
projects[jquery_update][subdir] = "contrib"


; Libraries
projects[modernizr][subdir] = contrib
libraries[modernizr][download][type] = file
libraries[modernizr][download][url] = http://modernizr.com/downloads/modernizr-latest.js
libraries[modernizr][download][filename] = modernizr.min.js
libraries[modernizr][destination] = libraries


; Email
projects[mailsystem][subdir] = contrib
projects[mimemail][subdir] = contrib
projects[phpmailer][subdir] = contrib
libraries[phpmailer][download][type] = get
libraries[phpmailer][download][url] = http://phpmailer.apache-extras.org.codespot.com/files/PHPMailer_5.2.2.tgz
libraries[phpmailer][destination] = libraries

; Purencool Extras
projects[pnc_editor][type] = "module"
projects[pnc_editor][download][type] = "git"
projects[pnc_editor][download][url] = "https://github.com/purencool/pnc-editor.git"
projects[pnc_editor][download][branch] = "master"
projects[pnc_editor][destination] = "pnc"

; Development modules
projects[coder][subdir] = "development"
projects[coffee][subdir] = "development"
projects[devel][subdir] = "development"
projects[devel_themer][subdir] = "development"
projects[module_filter][subdir] = "development"
projects[simplehtmldom][subdir] = "development"
