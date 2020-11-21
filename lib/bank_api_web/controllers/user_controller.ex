defmodule BankApiWeb.UserController do
  use BankApiWeb, :controller

  def create(conn, params) do
    IO.inspect conn
    IO.inspect params
  end
end
