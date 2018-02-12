defmodule GraphWeb.Schema.ContentTypes do
  use Absinthe.Schema.Notation

  object :post do
    field :id, :id
    field :title, :string
    field :description, :string
    field :body, :string
  end
end
