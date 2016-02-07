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

projects[classy_paragraphs][subdir] = "contrib"
projects[classy_paragraphs][version] = "1.0-alpha4"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.5"

projects[dialog][subdir] = "contrib"
projects[dialog][version] = "2.0-alpha8"

projects[editor][subdir] = "contrib"
projects[editor][version] = "1.0-alpha6"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.6"

projects[entity_background][subdir] = "contrib"
projects[entity_background][version] = "1.0-alpha6"

projects[entity_embed][subdir] = "contrib"
projects[entity_embed][version] = "3.x-dev"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.x-dev"

projects[environment_indicator][subdir] = "contrib"
projects[environment_indicator][version] = "2.8"

projects[features][subdir] = "contrib"
projects[features][version] = "2.7"

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta10"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.5"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-beta2"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.7"

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

projects[paragraphs_id][subdir] = "contrib"
projects[paragraphs_id][version] = "1.0-alpha2"

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

projects[cmm_paragraphs][type] = module
projects[cmm_paragraphs][subdir] = "features"
projects[cmm_paragraphs][download][type] = git
projects[cmm_paragraphs][download][url] = git@github.com:denisbabs/cmm_paragraphs.git
projects[cmm_paragraphs][download][branch] = master

; Themes
projects[bootstrap][type] = theme
projects[bootstrap][subdir] = contrib
projects[bootstrap][version] = 3.4

projects[adminimal_theme][type] = theme
projects[adminimal_theme][subdir] = contrib
projects[adminimal_theme][version] = 3.4

; libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"
libraries[jquery_ui][destination] = libraries
libraries[jquery_ui][directory_name] = jquery_ui

libraries[underscore][download][type] = get
libraries[underscore][download][url] = "http://underscorejs.org/underscore-min.js"
libraries[underscore][destination] = libraries
libraries[underscore][directory_name] = underscore

libraries[backbone][download][type] = get
libraries[backbone][download][url] = "http://backbonejs.org/backbone-min.js"
libraries[backbone][destination] = libraries
libraries[backbone][directory_name] = backbone
