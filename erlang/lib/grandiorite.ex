defmodule Grandiorite do
  @moduledoc """
  Documentation for `Grandiorite`.
  """

  @doc """
  Hello world in ANSI colors.

  ## Examples

      iex> Grandiorite.helloWorld()
      "Hello, World."

  """
  def helloWorld do
    [:red, "H", :reset,
    :red, :bright, "e", :reset,
    :yellow, :faint, "l", :reset,
    :yellow, :bright, "l", :reset,
    :green, :faint, "o", :reset,
    :green, :bright, ",", :reset,
    :cyan, :faint, " ", :reset,
    :cyan, :bright, "W", :reset,
    :blue, :faint, "o", :reset,
    :blue, :bright, "r", :reset,
    :magenta, :faint, "l", :reset,
    :magenta, :bright, "d", :reset,
    :white, :faint, ".", :reset,
    ]
      |> IO.ANSI.format
      |> IO.puts
  end
end
