# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
OCP::Application.config.secret_key_base = '6d6d16422bb4d1d52db188834b352a9426032b6616c00f64eb8a86688fdbf2e388991474ed9a18b683a499cd633309033533d1da1717f77e67831ddf2ed7d124'
