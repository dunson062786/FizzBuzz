defmodule FizzBuzz do
  def fizzbuzz(number) when is_integer(number) and rem(number, 15) == 0, do: "fizzbuzz"
  def fizzbuzz(number) when is_integer(number) and rem(number, 3) == 0, do: "fizz"
  def fizzbuzz(number) when is_integer(number) and rem(number, 5) == 0, do: "buzz"

  def fizzbuzz(number) when is_integer(number) do
    number
  end

  def fizzbuzz(list) when is_list(list) do
  end
end
