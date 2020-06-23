defmodule NoError do
  @moduledoc """
  Documentation for `NoError`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> NoError.hello()
      :world

  """
  def hello do
    :world
  end

  defp unused, do: :unused
end
