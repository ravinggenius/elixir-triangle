defmodule TriangleTest do
  use ExUnit.Case
  doctest Triangle

  test "area of triangle" do
    assert Triangle.area(3, 5) == 7.5
  end

  test "equilateral" do
    assert Triangle.equilateral == {5, 5, 5}
    assert Triangle.equilateral(7) == {7, 7, 7}
  end
end
