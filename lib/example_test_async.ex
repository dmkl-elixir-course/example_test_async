defmodule ExampleTestAsync do
  def run do
    IO.puts "Running main logic..."

    run_async(fn ->
      IO.puts "Running some heavy calculations..."
      42
    end)
  end

  defp run_async(fun) do
    if Application.get_env(:example_test_async, :env) == :test do
      fun.()
    else
      Task.start(fun)
    end
  end
end
