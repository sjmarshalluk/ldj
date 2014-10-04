class Job < ActiveRecord::Base
	validates :title, presence: true
	validates :company, presence: true
	validates :company_url, presence: true
	validates :job_url, presence: true
	validates :email, presence: true
	validates :description, presence: true
end
