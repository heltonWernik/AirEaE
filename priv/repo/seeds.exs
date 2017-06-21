Aireae.Repo.delete_all Aireae.User

Aireae.User.changeset(%Aireae.User{}, %{name: "Test User", email: "testuser@example.com", password: "secret", password_confirmation: "secret"})
|> Aireae.Repo.insert!
