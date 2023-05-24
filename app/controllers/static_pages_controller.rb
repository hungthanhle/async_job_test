class StaticPagesController < ApplicationController
  def home
  end

  def fire_back_ground
    AnotherJob.perform_at(10.seconds.from_now)
    # bundle exec sidekiq
  end
end
