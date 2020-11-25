defmodule BankApiWeb.UserController do
  use BankApiWeb, :controller

  def create(conn, %{"user" => user}) do
    render(conn, "user.json", %{ user: user })
  end
end
