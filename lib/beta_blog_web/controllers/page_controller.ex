defmodule BetaBlogWeb.PageController do
  use BetaBlogWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
