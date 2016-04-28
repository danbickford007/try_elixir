ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Foobar.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Foobar.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Foobar.Repo)

