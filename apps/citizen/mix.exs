defmodule Citizen.MixProject do
  use Mix.Project

  def project do
    [
      app: :citizen,
      version: "0.1.0",
      build_path: "../../_build",
      config_path: "../../config/config.exs",
      deps_path: "../../deps",
      lockfile: "../../mix.lock",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
      mod: {Citizen.Application, []}
    ]
  end

  defp deps do
    []
  end
end
