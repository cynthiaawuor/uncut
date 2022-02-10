defmodule Uncut.Repo do
  use Ecto.Repo,
    otp_app: :uncut,
    adapter: Ecto.Adapters.Postgres
end
