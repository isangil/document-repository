<?php

/**
 * @file
 * Enables modules and site configuration for the Document Repository site installation.
 */

/**
 * Preprocess the install page variables to add our logo.
 */
function document_repository_process_maintenance_page(&$variables) {
  $variables['logo'] = drupal_get_path('profile', 'document_repository') . '/logo.jpg';
}

