# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

require 'faker'
# require "#{__dir__}/../db/seeds.rb"

puts 'Creating 10 fake article...'
100.times do
  article = Article.new(
    title:     Faker::TwinPeaks.quote,
    content:   Faker::TheFreshPrinceOfBelAir.quote,
  )
  article.save!
end
puts 'Finished!'
