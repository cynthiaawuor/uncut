defmodule UncutWeb.PageControllerTest do
  use UncutWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Uncut gems -anti fgm foundation"
  end
end
