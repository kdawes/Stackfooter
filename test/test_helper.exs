ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Stackfooter.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Stackfooter.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Stackfooter.Repo)

