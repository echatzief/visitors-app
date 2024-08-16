# frozen_string_literal: true

class VisitsConsumer < ApplicationConsumer
  def consume
    Visit.insert_all messages.payloads
  end
end
