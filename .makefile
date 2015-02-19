; Drush Make API version.
api = 2



; Drupal core.
core = 7.x
projects[drupal][version] = "7.x"


; Base modules.
projects[admin_menu][subdir] = "contrib"
projects[coffee][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[bean][subdir] = "contrib"
projects[bean_tax][subdir] = "contrib"
projects[better_exposed_filters][subdir] = contrib
projects[block_access][subdir] = contrib
projects[ckeditor][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[easy_social][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[entity_view_mode][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[honeypot][subdir] = "contrib"
projects[insert][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[gmap][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[metatag][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[mobile_navigation][subdir] = "contrib"
projects[page_title][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[picture][subdir] = "contrib"
projects[references][subdir] = "contrib"
projects[semanticviews][subdir] = "contrib"
projects[simplenews][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[tagclouds][subdir] = "contrib"
projects[uuid][subdir] = "contrib"
projects[variable][subdir] = "contrib"
projects[video_embed_field][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"



; Extra modules.

projects[eck][subdir] = "contribxtra"
projects[context][subdir] = "contribxtra"
projects[context_omega][subdir] = "contribxtra"
projects[diff][subdir] = "contribxtra"
projects[ds][subdir] = "contribxtra"
projects[ds_extra_layouts][subdir] = "contribxtra"
projects[inline_entity_form][subdir] = "contribxtra"
projects[migrate][subdir] = "contribxtra"
projects[panels][subdir] = "contribxtra"
projects[socialmedia][subdir] = "contribxtra"
projects[social_media_links][subdir] = "contribxtra"
projects[shurly][subdir] = "contribxtra"
projects[shurlyauto][subdir] = "contribxtra"
projects[rules][subdir] = "contribxtra"
projects[taxonomy_menu][subdir] = "contribxtra"
projects[widgets][subdir] = "contribxtra"

; Main Themes
;projects[] = omega
projects[] = mothership



; jQuey plugins and other
projects[colorbox][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[html5_tools][subdir] = "contrib"
projects[scroll_to_top][subdir] = "contrib"



; Sliders
projects[bxslider][subdir] = "contrib"
projects[bxslider_views_slideshow][subdir] = "contrib"



; Libraries
projects[bxslider][subdir] = contrib
libraries[bxslider][download][type] = git
libraries[bxslider][download][url] =  https://github.com/stevenwanderski/bxslider-4.git
libraries[bxslider][download][branch] = master
libraries[bxslider][destination] = libraries

projects[colorbox][subdir] = contrib
libraries[colorbox][download][type] = git
libraries[colorbox][download][url] =  https://github.com/jackmoore/colorbox.git
libraries[colorbox][download][branch] = master
libraries[colorbox][destination] = libraries


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



; Purencool Features
projects[pncfeatures][type] = "module"
projects[pncfeatures][download][type] = "git"
projects[pncfeatures][download][url] = "https://github.com/purencool/pncfeatures.git"
projects[pncfeatures][download][branch] = "master"
projects[pncfeatures][subdir] = "pnc"



; Purencool Theme
projects[pncmbtheme][type] = "theme"
projects[pncmbtheme][download][type] = "git"
projects[pncmbtheme][download][url] = "https://github.com/purencool/pncmbtheme.git"
projects[pncmbtheme][download][branch] = "master"



; Development modules
projects[coder][subdir] = "development"
projects[devel][subdir] = "development"
projects[devel_themer][subdir] = "development"
projects[masquerade][subdir] = "development"
projects[schema][subdir] = "development"
projects[shield][subdir] = "development"
projects[simplehtmldom][subdir] = "development"
