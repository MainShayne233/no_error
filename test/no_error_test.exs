defmodule NoErrorTest do
  use ExUnit.Case
  doctest NoError

  test "greets the world" do
    assert NoError.hello() == :world
  end
end
