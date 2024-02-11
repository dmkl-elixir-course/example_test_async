defmodule ExampleTestAsyncTest do
  use ExUnit.Case
  doctest ExampleTestAsync

  test "run" do
    assert {:ok, _} = ExampleTestAsync.run()
  end
end
