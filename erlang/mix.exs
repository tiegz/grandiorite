defmodule Grandiorite.MixProject do
  use Mix.Project

  def package do
    [
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/tiegz/grandiorite"},
    ]
  end

  def project do
    [
      app: :grandiorite,
      deps: deps(),
      description: "A simple hello world package",
      elixir: "~> 1.11",
      homepage_url: "https://github.com/tiegz/grandiorite/erlang",
      name: "Grandiorite",
      package: package(),
      source_url: "https://github.com/tiegz/grandiorite",
      start_permanent: Mix.env() == :prod,
      version: "1.0.3",
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:bunt, "~> 0.2.0"},
      {:ex_doc, ">= 0.0.0", only: :dev}
    ]
  end
end
