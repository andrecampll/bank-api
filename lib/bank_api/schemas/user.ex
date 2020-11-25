defmodule BankApi.User do
  use Ecto.Schema
  import Ecto.Changeset

  @primary_key {:id, :binary_key, autogenerate: true}
  @derive {Phoenix.Param, key: :id}
  schema "users" do
    field :first_name, :string
    field :last_name, :string
    field :email, :string
    field :password, :string, virtual: true
    field :role, :string

    timestamps()
  end
 end
