desc "Populates 200 Articles to show pagination"
task :article => :environment do
  200.times { |x| Article.create(name: "Article #{x}", content: "Content #{x}") }
end