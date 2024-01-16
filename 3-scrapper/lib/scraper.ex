defmodule Scraper do
  @moduledoc """
  Documentation for `Scraper`.
  """

  def work() do 
    1..5 
    |> Enum.random()
    |> :timer.seconds()
    |> Process.sleep()
  end

  def online?(_url) do 
    # below call is just use as a pause 
    work()

    Enum.random([false, true, true])
  end

end
