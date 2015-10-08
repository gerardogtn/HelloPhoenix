defmodule HelloPhoenix.PageController do
  use HelloPhoenix.Web, :controller

  def world(conn, _params) do
    render conn, "helloworld.html"
  end

  def index(conn, _params) do
    render conn, "index.html"
  end
end
