class HelloJob
  include Sidekiq::Job

  def perform(*args)
    # Do something
    puts "job exicuted successfully"
  end
end
