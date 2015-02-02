class Employee < Account
	has_many :time_entries

	def count_salary
		self.time_entries.sum(:time) * 100
	end
end