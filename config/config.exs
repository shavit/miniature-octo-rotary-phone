# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :graph,
  ecto_repos: [Graph.Repo]

# Configures the endpoint
config :graph, GraphWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "MI6qpfvzxgPalpHfeoc0sDbnZcCCikKRihTxaZ+/qMag1IBUGc8GU3Mep0ExSLl/",
  render_errors: [view: GraphWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Graph.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
