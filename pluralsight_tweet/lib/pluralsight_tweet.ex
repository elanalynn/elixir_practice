# defmodule PluralsightTweet do
#   use Application

#   def start(_type, _args) do
#     import Supervisor.Spec, warn: false
#   end

#   children = [
#     worker(PluralsightTweet.TweetServer, [])
#   ]

#   opts = [strategy: :one_for_one, name: PluralsightTweet.Supervisor]
#   Supervisor.start_link(children, opts)
# end
