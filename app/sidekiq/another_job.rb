class AnotherJob
  include Sidekiq::Job

  def perform(*args)
    # Do something
    puts "**************** Fireeeeeeeee"
  end
end
