defmodule ExampleTestAsyncTest do
  use ExUnit.Case
  doctest ExampleTestAsync

  test "run" do
    assert 42 = ExampleTestAsync.run()
  end
end
