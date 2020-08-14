defmodule InstagramClone.Schema.User do
  use Ecto.Schema
  import Ecto.Changeset

  schema "users" do
    field :username, :string
    field :name, :string
    field :password, :string

    timestamps()
  end
end
