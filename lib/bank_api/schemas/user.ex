defmodule BankApi.User do
  use Ecto.Schema
  import Ecto.Changeset

  schema "users" do
    field(:first_name, :string)
    field(:last_name, :string)
    field(:email, :string)
    field(:age, :integer)
    timestamps()
  end
 end
