; Make file for Drupal Master.
api = 2
core = 7.41
projects[drupal][type] = core


; Contrib Modules
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc5"

projects[admin_views][subdir] = "contrib"
projects[admin_views][version] = "1.5"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.9"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.17"

projects[classy_panel_styles][subdir] = "contrib"
projects[classy_panel_styles][version] = "1.0-alpha2"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.5"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.6"

projects[environment_indicator][subdir] = "contrib"
projects[environment_indicator][version] = "2.8"

projects[features][subdir] = "contrib"
projects[features][version] = "2.7"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.5"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-beta2"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-beta1"

projects[metatag][subdir] = "contrib"
projects[metatag][version] = "1.8"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "2.0"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.3"

projects[paragraphs][subdir] = "contrib"
projects[paragraphs][version] = "1.0-rc4"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.6"

projects[views][subdir] = "contrib"
projects[views][version] = "3.13"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.3"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.2"

; Custom CMM features
projects[cmm_config][type] = module
projects[cmm_config][subdir] = "features"
projects[cmm_config][download][type] = git
projects[cmm_config][download][url] = git@github.com:denisbabs/cmm_config.git
projects[cmm_config][download][branch] = master

projects[cmm_pages][type] = module
projects[cmm_pages][subdir] = "features"
projects[cmm_pages][download][type] = git
projects[cmm_pages][download][url] = git@github.com:denisbabs/cmm_pages.git
projects[cmm_pages][download][branch] = master

projects[cmm_articles][type] = module
projects[cmm_articles][subdir] = "features"
projects[cmm_articles][download][type] = git
projects[cmm_articles][download][url] = git@github.com:denisbabs/cmm_articles.git
projects[cmm_articles][download][branch] = master

; Bootstrap
projects[bootstrap][type] = theme
projects[bootstrap][subdir] = contrib
projects[bootstrap][version] = 3.4

; libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"
libraries[jquery_ui][destination] = libraries
libraries[jquery_ui][directory_name] = jquery_ui

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.6/ckeditor_4.5.6_standard.tar.gz"
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor
