defmodule JwtServerTest do
  use ExUnit.Case
  doctest JwtServer

  test "greets the world" do
    assert JwtServer.hello() == :world
  end
end
