defmodule Foobar.HelloController do

  use Foobar.Web, :controller

  def world(conn, _params) do
    render conn, "world.html"
  end

end
