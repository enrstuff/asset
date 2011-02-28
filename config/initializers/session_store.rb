# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_assets_session',
  :secret      => '044134f075a9849fcbd295465ffaef2d66a1c7cf596ddaf14ca358e2d228439a120ceab99ae8741444d3419f96143edceefe83767c0d67d50f4a1f03b509b081'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
