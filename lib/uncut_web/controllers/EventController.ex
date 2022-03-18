defmodule UncutWeb.EventController do
  use UncutWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
    end

end
