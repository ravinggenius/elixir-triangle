defmodule TriangleTest do
  use ExUnit.Case
  doctest Triangle

  test "area of triangle" do
    assert Triangle.area(3, 5) == 7.5
  end
end
