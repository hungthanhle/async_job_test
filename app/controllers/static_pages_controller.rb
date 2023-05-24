class StaticPagesController < ApplicationController
  def home
  end

  def fire_back_ground
    AnotherJob.perform_at(10.seconds.from_now) # new config => MỐC 30s = 15s * k (k: integer)
    # bundle exec foreman start
    # localhost:5000
  end
end
