defmodule ScrollableLvDemo.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def start(_type, _args) do
    children = [
      # Start the Telemetry supervisor
      ScrollableLvDemoWeb.Telemetry,
      # Start the PubSub system
      {Phoenix.PubSub, name: ScrollableLvDemo.PubSub},
      # Start the Endpoint (http/https)
      ScrollableLvDemoWeb.Endpoint
      # Start a worker by calling: ScrollableLvDemo.Worker.start_link(arg)
      # {ScrollableLvDemo.Worker, arg}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: ScrollableLvDemo.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  def config_change(changed, _new, removed) do
    ScrollableLvDemoWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
