defmodule Foobar.HelloController do

  use Foobar.Web, :controller

  def world(conn, %{"name" => name}) do
    render conn, "world.html", name: name
  end

end
