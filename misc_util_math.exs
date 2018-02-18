defmodule ModulePlayground.Misc.Util.Math do
  def add(a,b) do
    a + b
  end

  def square(a) do
    a * a
  end

  def sum(a,b) do
    a + b
  end

  def custom_func(a,f) do
    f.(a)
  end
end