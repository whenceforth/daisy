defmodule DaisyTest do
  use ExUnit.Case
  doctest Daisy

  test "greets the world" do
    assert Daisy.hello() == :world
  end
end
