defmodule InstagramClone.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create_if_not_exists table(:users) do
      add :name, :string
      add :username, :string
      add :password_hash, :string
      timestamps()
    end
  end
end
