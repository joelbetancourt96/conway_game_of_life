class GameChannel < ApplicationCable::Channel
  def subscribed
    stream_from "game_channel"
  end

  def unsubscribed
    # TODO
    # Any cleanup needed when channel is unsubscribed
  end
end
