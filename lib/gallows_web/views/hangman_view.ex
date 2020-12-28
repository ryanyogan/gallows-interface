defmodule GallowsWeb.HangmanView do
  use GallowsWeb, :view

  def render_letters(letters) do
    letters |> Enum.join(" ")
  end
end
