# require IEx

defmodule Triangle do
  def area(base, height) do
    # IO.puts "base: #{base}, height: #{height}"
    # IO.inspect self
    # IEx.pry
    Metrix.measure "Triangle.area/2", fn ->
      base * height / 2
    end
  end

  def equilateral, do: equilateral(Application.get_env(:triangle, :default_length))
  def equilateral(length), do: {length, length, length}
end
