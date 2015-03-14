# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@reviewlist = Reviewlist.new
@reviewlist.username = 'T Nozomu'
@reviewlist.shopname = '鳥貴族　今出川'
@reviewlist.comment = 'プレモルで298円はいい'
@reviewlist.save