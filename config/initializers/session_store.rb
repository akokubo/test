# Be sure to restart your server when you modify this file.

EcSite::Application.config.session_store :active_record_store, key: '_session_id', :cookie_only => false

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# EcSite::Application.config.session_store :active_record_store
