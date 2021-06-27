# frozen_string_literal: true

class TweetFormComponent < ViewComponent::Base
  def initialize(tweet:)
    @tweet = tweet
  end

end
