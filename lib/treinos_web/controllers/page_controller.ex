defmodule TreinosWeb.PageController do
  use TreinosWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
