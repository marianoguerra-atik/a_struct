defmodule Example.AStructTest do
  use ExUnit.Case
  doctest Example.AStruct

  test "greets the world" do
    assert Example.AStruct.hello() == :world
  end
end
