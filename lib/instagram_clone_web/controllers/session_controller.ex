defmodule InstagramCloneWeb.SessionController do
  use InstagramCloneWeb, :controller

  def index(conn, _params) do
    conn
    |> render(:login)
  end
end
