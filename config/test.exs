import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :nexromancer_gui, NexromancerGuiWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "pgAeY14DEDIQ6D9jagG02fw5F/60E5c7ZatM4lbcbpQmJnf/+rS8qnNLXshU8DbB",
  server: false

# In test we don't send emails.
config :nexromancer_gui, NexromancerGui.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
