defmodule HelloPhoenix.PageController do
  use HelloPhoenix.Web, :controller

  def world(conn, %{"name" => name}) do
    render conn, "helloworld.html", name: name
  end

  def index(conn, _params) do
    render conn, "index.html"
  end
end
