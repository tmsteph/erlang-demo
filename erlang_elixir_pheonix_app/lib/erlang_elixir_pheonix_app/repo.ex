defmodule ErlangElixirPheonixApp.Repo do
  use Ecto.Repo,
    otp_app: :erlang_elixir_pheonix_app,
    adapter: Ecto.Adapters.Postgres
end
