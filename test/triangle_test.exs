defmodule TriangleTest do
  use ExUnit.Case
  doctest Triangle

  test "area of triangle" do
    assert Triangle.area(3, 5) == 7.5
  end

  test "equilateral" do
    assert Triangle.equilateral == {3, 3, 3}
    assert Triangle.equilateral(7) == {7, 7, 7}
  end
end
