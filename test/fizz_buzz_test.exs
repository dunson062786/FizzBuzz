defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "returns fizz if multiple of 3" do
    assert FizzBuzz.fizzbuzz(3) == "fizz"
  end

  test "returns buzz if multiple of 5" do
    assert FizzBuzz.fizzbuzz(5) == "buzz"
  end

  test "return fizzbuzz if multiple of 3 and 5" do
    assert FizzBuzz.fizzbuzz(15) == "fizzbuzz"
  end

  test "prints number if not multiple of 3 or 5" do
    assert FizzBuzz.fizzbuzz(8) == 8
  end
end
