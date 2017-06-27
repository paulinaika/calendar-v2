# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


advisor1 = Advisor.create!(start_time: "2017-06-29 02:00:00", recurring: {:validations=>{:day=>[4]}, :rule_type=>"IceCube::WeeklyRule", :interval=>1, :week_start=>0}, created_at: "2017-06-25 23:29:41", updated_at: "2017-06-26 23:35:46", name: "Mr Smith (recurring event)", end_time: "2017-06-29 15:30:00")

advisor2 = Advisor.create!(start_time: "2017-06-30 12:00:00", recurring: {}, created_at: "2017-06-26 00:38:06", updated_at: "2017-06-26 01:56:00", name: "Mr John (one time schedule)", end_time: "2017-06-30 14:45:00")

advisor3 = Advisor.create!(start_time: "2017-06-29 00:30:00", recurring: {:validations=>{:day=>[4]}, :rule_type=>"IceCube::WeeklyRule", :interval=>1, :week_start=>0}, created_at: "2017-06-26 00:54:55", updated_at: "2017-06-26 23:44:36", name: "Ms Anna (recurring event)", end_time: "2017-06-29 12:45:00")

advisor4 = Advisor.create!(start_time: "2017-07-03 00:00:00", recurring: {:validations=>{:day=>[1]}, :rule_type=>"IceCube::WeeklyRule", :interval=>1, :week_start=>0}, created_at: "2017-06-26 02:11:57", updated_at: "2017-06-26 23:45:18", name: "3 to 14 July", end_time: "2017-07-15 03:30:00")

advisor5 = Advisor.create!(start_time: "2017-06-28 00:30:00", recurring: {}, created_at: "2017-06-26 23:47:42", updated_at: "2017-06-26 23:47:42", name: "Ms Lin", end_time: "2017-06-28 02:30:00")
