# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Article.create(title: "Steaksauce", description: "good with steak")
a2 = Article.create(title: "BBQsauce", description: "good with nuggets")
a3 = Article.create(title: "Ranch sauce", description: "good with salads")