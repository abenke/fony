# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fony_session',
  :secret      => '0e87945ed459c553c6db29163ed4e2b30a5a8b7cc0746aa0eb0677c955e68b7b23f17aaa6fcd5bca3e02863a77cf6e4578aec6975872b8cfe491ec7a72aa6389'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
