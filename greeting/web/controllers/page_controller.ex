defmodule Greeting.PageController do
  use Greeting.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
