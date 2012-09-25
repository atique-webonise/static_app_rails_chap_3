# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_restart_session',
  :secret      => 'cc662c3b8d5aa955ec96dfcb6875e2303645a5960c5e2f0639c7aaa9adec4988f211cc980b3d1ab0ce80b1239db21061dc3169b29c5513aa00bbbe3a50901ace'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
