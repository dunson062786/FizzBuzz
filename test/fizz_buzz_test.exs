defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "returns number since 1 is not multiple of 3 or 5" do
    assert FizzBuzz.fizzbuzz(1) == 1
  end

  test "returns number since 2 is not multiple of 3 or 5" do
    assert FizzBuzz.fizzbuzz(2) == 2
  end

  test "returns fizz since 3 is a multiple of 3" do
    assert FizzBuzz.fizzbuzz(3) == "fizz"
  end

  test "returns fizz since 6 is a multiple of 3" do
    assert FizzBuzz.fizzbuzz(6) == "fizz"
  end

  test "returns buzz since 5 is a multiple of 5" do
    assert FizzBuzz.fizzbuzz(5) == "buzz"
  end

  test "returns buzz since 10 is a multiple of 5" do
    assert FizzBuzz.fizzbuzz(10) == "buzz"
  end

  test "return fizzbuzz since 15 is a multiple of 3 and 5" do
    assert FizzBuzz.fizzbuzz(15) == "fizzbuzz"
  end

  test "return fizzbuzz since 30 is a multiple of 3 and 5" do
    assert FizzBuzz.fizzbuzz(30) == "fizzbuzz"
  end

  test "returns number since 8 is not a multiple of 3 or 5" do
    assert FizzBuzz.fizzbuzz(8) == 8
  end
end
