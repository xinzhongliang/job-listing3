# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts '這個種子檔會自動建立一個admin帳號 '

create_account = User.create([email: 'jol@123.com', password: '123123', password_confirmation: '123123', is_admin: 'true'])
puts 'Admin account created.'
