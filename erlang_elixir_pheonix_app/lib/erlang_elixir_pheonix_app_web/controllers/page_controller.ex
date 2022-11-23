defmodule ErlangElixirPheonixAppWeb.PageController do
  use ErlangElixirPheonixAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
