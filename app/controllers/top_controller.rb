class TopController < ApplicationController
  def index
    something = Something.create!(secure_random: SecureRandom.hex(16))
    render text: something.secure_random
  end
end
