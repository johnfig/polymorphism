desc "Populates 200 Events for pagination"
task :event => :environment do
  200.times { |x| event = Event.create(name: "Event #{x}", 
  																 description: "This is my description #{x}", 
  																 starts_at: Time.now + x.day, 
  																 ends_at: Time.now + (x+1).day)}
end