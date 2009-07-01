# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eeny_meeny_session',
  :secret      => 'c3df9736704951fac5a5ca7f59228f585f733e4d430d2f8ea66961382ada2a5ce0054d0676e116d04d8ecac125b8d8ecf18b608e10df241fde2cfe81b5e575a3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
