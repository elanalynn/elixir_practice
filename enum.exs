defmodule Sample.Enum do

  # import Kernal, except: [length: 1]

  def first(list) when length(list) == 0, do: nil

  def first1([ head | _ ]), do: head
  def first1([], val \\ nil), do: val

  def some_func(quantity, {_, _, price}) do
    quantity * price
  end

  def add(list, val \\ 0) do
    [val | list]
  end

  def map([], _), do: []
  def map([hd | tl], f) do
    [f.(hd) | map(tl, f)]
  end

  def length1([_ | tl]), do: length1(tl, 1)
  def length1([], len), do: len
  def length1([_| tl], len), do: length1(tl, len + 1)
end