# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

puts 'cleaning database'
Book.destroy_all
puts 'creating your library of books'


category = ['sociology', 'history', 'economy', 'business', 'investing', 'trading']
books_attributes = [
  {
    title:        Faker::Book.title,
    description:  Faker::GreekPhilosophers.quote,
    category:     category.sample,
    link:         'amazon.ca',
    photo:        "open-book-clipart-06-1-300x300.png"
  },
  {
    title:        Faker::Book.title,
    description:  Faker::GreekPhilosophers.quote,
    category:     category.sample,
    link:         'amazon.ca',
    photo:        "open-book-clipart-06-1-300x300.png"
  },
  {
    title:        Faker::Book.title,
    description:  Faker::GreekPhilosophers.quote,
    category:     category.sample,
    link:         'amazon.ca',
    photo:        "open-book-clipart-06-1-300x300.png"
  },
  {
    title:        Faker::Book.title,
    description:  Faker::GreekPhilosophers.quote,
    category:     category.sample,
    link:         'amazon.ca',
    photo:        "open-book-clipart-06-1-300x300.png"
  },
  {
    title:        Faker::Book.title,
    description:  Faker::GreekPhilosophers.quote,
    category:     category.sample,
    link:         'amazon.ca',
    photo:        "open-book-clipart-06-1-300x300.png"
  },
  {
    title:        Faker::Book.title,
    description:  Faker::GreekPhilosophers.quote,
    category:     category.sample,
    link:         'amazon.ca',
    photo:        "open-book-clipart-06-1-300x300.png"
  }
]
books_attributes.each { |params| Book.create!(params)}
