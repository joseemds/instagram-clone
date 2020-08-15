defmodule InstagramClone.Schemas.User do
  alias InstagramClone.Schemas.User
  use Ecto.Schema
  import Ecto.Changeset

  schema "users" do
    field :username, :string
    field :name, :string
    field :password, :string, virtual: true
    field :password_hash, :string

    timestamps()
  end

  @doc false
  def changeset(%User{} = user, params \\ %{}) do
    user
    |> cast(params, [:username, :name, :password])
    |> validate_required([:username, :name, :password])
  end
end
