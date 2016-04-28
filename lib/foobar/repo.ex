defmodule Foobar.Repo do
  use Ecto.Repo, otp_app: :foobar, adapter: Ecto.Adapters.Postgres

#   def conf do
#     parse_url "ecto://postgres:postgres@localhost/foobar"
#   end
#
#   def priv do
#     app_dir(:foobar, "priv/repo")
#   end


end
