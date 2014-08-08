# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email
#test users, HIMYM style
User.create name: 'Barney Stinson', email: 'barney@test.com', password: '12341234', password_confirmation: '12341234',
            address: '53345 Route 25 Unit #1, Southold, NY',
            pic_url: 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xaf1/t1.0-1/c61.61.761.761/s160x160/425912_10151040658500925_824590736_n.jpg'

User.create name: 'Ted Mosby', email: 'ted@test.com', password: '12341234', password_confirmation: '12341234',
            address: '1200 Cedar Beach Rd 11971',
            pic_url: 'http://i.huffpost.com/gen/1552721/thumbs/o-TED-MOSBY-facebook.jpg'

User.create name: 'Lily Aldrin', email: 'lily@test.com', password: '12341234', password_confirmation: '12341234',
            address: '1100 Cedar Beach Rd 11971',
            pic_url: 'http://images4.fanpop.com/image/polls/559000/559061_1286998803683_100.jpg?v=1286998842'

User.create name: 'Robin Scherbatsky', email: 'Robin@test.com', password: '12341234', password_confirmation: '12341234',
            address: '900 Cedar Beach Rd 11971',
            pic_url: 'http://images2.fanpop.com/images/photos/3000000/Robin-how-i-met-your-mother-3014979-800-600.jpg'

User.create name: 'Marshall Eriksen', email: 'marshall@test.com', password: '12341234', password_confirmation: '12341234',
            address: '700 Cedar Beach Rd 11971',
            pic_url: 'https://samaraweera.blog.gustavus.edu/files/2012/02/jason_segel.jpg'



