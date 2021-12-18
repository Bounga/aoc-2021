defmodule AdventOfCode.Day01 do
  def part1(_args) do
    input =
      [
        199,
        200,
        208,
        210,
        200,
        207,
        240,
        269,
        260,
        263
      ]
      |> Enum.chunk_every(2, 1, :discard)
      |> Enum.count(fn [left, right] -> right > left end)
  end

  def part2(args) do
  end
end
