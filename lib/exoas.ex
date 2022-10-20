defmodule Exoas do
  @moduledoc """
  Exoas is a lib meant to be used to render and edit OpenAPI Specification files.
  """

  @doc """
  I don't know yet.
  """
  def run(file_path) do
    result =
      file_path
      |> File.read()
      |> case do
        {:ok, content} -> Jason.decode(content)
        {:error, _error} = error -> error
      end
  end
end
