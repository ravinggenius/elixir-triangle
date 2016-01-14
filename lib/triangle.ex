# require IEx

defmodule Triangle do
  def area(base, height) do
    # IO.puts "base: #{base}, height: #{height}"
    # IO.inspect self
    # IEx.pry
    base * height / 2
  end
end
