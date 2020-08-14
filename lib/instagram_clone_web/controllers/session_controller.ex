defmodule InstagramCloneWeb.SessionController do
  use InstagramCloneWeb, :controller

  def index(conn, _params) do
    conn
    |> put_layout(false)
    |> render(:login)
  end
end
