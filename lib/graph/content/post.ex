defmodule Graph.Content.Post do
  use Ecto.Schema
  import Ecto.Changeset
  alias Graph.Content.Post


  schema "posts" do
    field :title, :string
    field :description, :string
    field :body, :string
    field :created, :naive_datetime, default: DateTime.utc_now

    timestamps()
  end

  @doc false
  def changeset(%Post{} = post, attrs) do
    post
    |> cast(attrs, [:title, :description, :body, :created])
    |> validate_required([:title, :description, :body])
  end
end
