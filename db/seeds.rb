# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

Show.create(
        {title: "UnReal", 
        series: 2,
        description: "Strong female leads manipulating other female leads in an unsavoury look at Reality Television and romance. Based on The American hit TV show The Bachelor",
        image: "everlasting.jpg",
        programmeID: "123456"})

Show.create(
        {title: "Atlanta", 
        series: 1,
        description: "Golden Globe winning actor and writer Donald Glover stars in this satirical dark comedy about a strruggling producer trying and usually failing to get his client's rap career and his own life on track and onto success.",
        image: "peaches.jpg",
        programmeID: "123123"})