# CMM Drupal

On your local machine run
    drush make https://raw.githubusercontent.com/denisbabs/cmm_drupal/master/cmm_drupal.make <project-name>

## Installation
    cd <project-name>
    drush si minimal --db-url=mysql://<db_user>:<db_password>@<host>/<db-name>
    drush en features
    drush en cmm_config cmm_pages cmm_articles
