defmodule ExampleTestAsync do
  def run do
    IO.puts "Running main logic..."

    Task.start(fn ->
      IO.puts "Running some heavy calculations..."
      42
    end)
  end
end
