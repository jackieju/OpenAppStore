# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_openappstore_session',
  :secret      => '7ad849049550fadd4fafe11c0bacc82416491314042da474625ba009363d9b6d425c679b2aedd40df1cd5052cbb5ca251d9e34e53d651ad176482af41041d9c2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
