# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


jobs = Job.create (
	[
		{
			title: "Senior Designer",
			company: "Mint Digital",
			company_url: "www.mintdigital.com",
			job_url: "www.mintdigital.com/jobs",
			email: "steve@mintdigital.com",
			description: "Lovely job"
		},
		{
			title: "Junior Designer",
			company: "DeskBeers",
			company_url: "www.deskbeers.com",
			job_url: "www.deskbeers.com/jobs",
			email: "steve@deskbeers.com",
			description: "Drink beer, get paid"
		}


	]
)