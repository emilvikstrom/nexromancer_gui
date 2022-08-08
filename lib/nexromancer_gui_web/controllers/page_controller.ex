defmodule NexromancerGuiWeb.PageController do
  use NexromancerGuiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
