class GuestsCleanupJob < ApplicationJob
  queue_as :default

  # configure your backend on a per job
  # self.queue_adapter = :resque
  # self.queue_adapter = :sidekiq

  def perform(*args)
    # Do something later
    
  end
end
