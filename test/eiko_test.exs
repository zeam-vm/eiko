defmodule EikoTest do
  use ExUnit.Case
  doctest Eiko

  test "greets the world" do
    assert Eiko.hello() == :world
  end
end
