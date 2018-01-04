defmodule OtpElixirTest do
  use ExUnit.Case
  doctest OtpElixir

  test "greets the world" do
    assert OtpElixir.hello() == :world
  end
end
