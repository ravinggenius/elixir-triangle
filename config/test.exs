use Mix.Config

config :triangle, :default_length, System.get_env("DEFAULT_LENGTH") || 3
