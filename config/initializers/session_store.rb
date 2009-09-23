# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dhost_session',
  :secret      => 'c43b6b7f247646c86819a0177cc9b04de34e24e4479c2f438d7234767cf5eec58ecd0e0076b440cc75d9bbf13e5850e79a374c6974de54e37817083fc9ef3eea'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
