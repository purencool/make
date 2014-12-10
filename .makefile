; Drush Make API version.
api = 2

; Drupal core.
core = 7.x
projects[drupal][version] = "7.x"

;Common modules.
projects[admin_menu][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[bean][subdir] = "contrib"
projects[bean_tax][subdir] = "contrib"
projects[better_exposed_filters][subdir] = contrib
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
projects[entity_view_mode][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[inline_entity_form][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[gmap][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[migrate][subdir] = "contrib"
projects[mobile_navigation][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[picture][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[shield][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[shurly][subdir] = "contrib"
projects[shurlyauto][subdir] = "contrib"
projects[socialmedia][subdir] = "contrib"
projects[taxonomy_menu][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[widgets][subdir] = "contrib"



; Theming
projects[] = omega
projects[] = mothership
projects[parrot][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[html5_tools][subdir] = "contrib"



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
projects[pncbbuild][type] = "module"
projects[pncbbuild][download][type] = "git"
projects[pncbbuild][download][url] = "https://github.com/purencool/pncbbuild.git"
projects[pncbbuild][download][branch] = "master"
projects[pncbbuild][subdir] = "pnc"



projects[pncmbtheme][type] = "theme"
projects[pncmbtheme][download][type] = "git"
projects[pncmbtheme][download][url] = "https://github.com/purencool/pncmbtheme.git"
projects[pncmbtheme][download][branch] = "master"



; Development modules
projects[coder][subdir] = "development"
projects[coffee][subdir] = "development"
projects[devel][subdir] = "development"
projects[devel_themer][subdir] = "development"
projects[module_filter][subdir] = "development"
projects[schema][subdir] = "development"
projects[simplehtmldom][subdir] = "development"
