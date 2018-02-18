defmodule Sample.Calendar do
  def is_leap_year(year) when rem(year, 400) == 0 , do: true
  def is_leap_year(year) when rem(year, 100) == 0, do: false
  def is_leap_year(year) when rem(year, 4) == 0, do: true
  def is_leap_year(year), do: false

  def dayAbbrevation1(day) do
    day
  end

  def dayAbbreviation2(day) do
    cond do
      day == :Monday -> "M"
      day == :Tuesday-> "Tu"
      day == :Wednesday -> "W"
      day == :Thursday-> "Th"
      day == :Friday -> "Friday"
      day == :Saturday -> "Sa"
      day == :Sunday -> "S"
      true -> "Invalid Day" 
    end
  end

  def describe_date(date) do
    case date do
      { 1, _, _ } -> "A brand new month" 
      { 25, 12, _ } -> "Merry Christmas" 
      { 25, month, _ } -> "Only #{12 - month} months until Christmas!" 
      { 31, 10, 1517 } -> "The Reformation has started?" 
      { 31, 10, _ } -> "Happy Halloween" 
      { _, month, _ } when month <= 12 -> "Just an average day" 
      { _, _, _ } -> "Enter a valid month" 
    end
  end
end