defmodule BootstrapStarterWeb.PageController do
  use BootstrapStarterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
