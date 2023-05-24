class GuestsCleanupJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    puts "báo thức sau 30 giây"
    # rails c
    # GuestsCleanupJob.set(wait: 30.seconds).perform_later(0) #chưa thấy return
    # GuestsCleanupJob.perform_now(0) #return nil
    # GuestsCleanupJob.perform_later(0) # chưa thấy return
    # một lần thôi =)) học điện nhiều cứ tưởng lặp đi lặp lại
    # from Async
  end
end
