defmodule Twitter do
  def send_tweet do
    case File.read(path) do
      {:ok, data} -> Tweet.send.data
      {:error, error} -> IO.puts "Could not open file"
    end
  end
end