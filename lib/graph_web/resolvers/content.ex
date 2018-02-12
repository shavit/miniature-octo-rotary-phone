defmodule GraphWeb.Resolvers.Content do

  def list_posts(_parent, _args, _resolution) do
    {:ok, Graph.Content.list_posts()}
  end
end
