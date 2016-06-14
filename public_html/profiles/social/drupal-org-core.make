# A separate core make file for patches and other config we need for core like revisions, branches etc.

# Core version
# ------------
# Each makefile should begin by declaring the core version of Drupal that all
# projects should be compatible with.

core: '8.x'

# API version
# ------------
# Every makefile needs to declare it's Drush Make API version. This version of
# drush make uses API version `2`.
api: 2

# Core pathes
projects:
  block:
    patch:
      - 'https://www.drupal.org/files/issues/2724283-block-22.patch'
