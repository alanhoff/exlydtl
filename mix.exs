defmodule Exlydtl.Mixfile do
  use Mix.Project

  def project do
    [ app: :exlydtl,
      version: "0.0.1",
      elixir: "~> 0.10.3",
      deps: deps ]
  end

  def application do
      []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [{:erlydtl, github: "erlydtl/erlydtl", tag: "0.11.1", compile: "make"}]
  end
end
