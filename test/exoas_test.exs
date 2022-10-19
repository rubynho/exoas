defmodule ExoasTest do
  use ExUnit.Case
  doctest Exoas

  test "greets the world" do
    assert Exoas.hello() == :world
  end
end
