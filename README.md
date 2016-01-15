# Triangle

Companion app for [Ryan Daigle](https://twitter.com/rwdaigle)'s [Elixir talk](http://www.meetup.com/Triangle-Elixir/events/227594117/). His app is on [Github](https://github.com/rwdaigle/elixir-environment-basics).

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add triangle to your list of dependencies in `mix.exs`:

        def deps do
          [{:triangle, "~> 0.0.1"}]
        end

  2. Ensure triangle is started before your application:

        def application do
          [applications: [:triangle]]
        end
