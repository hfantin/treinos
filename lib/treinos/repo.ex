defmodule Treinos.Repo do
  use Ecto.Repo,
    otp_app: :treinos,
    adapter: Ecto.Adapters.Postgres
end
