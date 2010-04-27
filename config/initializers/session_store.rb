# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_studiblock_mailer_session',
  :secret      => 'c3143a08f3d40201c8d80b2530a3f5041354608e4fa41d33ac75a98d604dfb0a2660dc0e848f261e014af7aabc1a21f849a494e6f0e0977892a08c93807cfd25'
  :expire_after => 5.hours

}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
