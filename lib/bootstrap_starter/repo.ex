defmodule BootstrapStarter.Repo do
  use Ecto.Repo,
    otp_app: :bootstrap_starter,
    adapter: Ecto.Adapters.Postgres
end
