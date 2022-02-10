defmodule UncutWeb.TeamControllerTest do
  use UncutWeb.ConnCase

  test "Get /team", %{conn: conn} do
    conn = get(conn, "/team")
    assert html_response(conn, 200) =~ "Meet The Amazing Team"
  end
end
