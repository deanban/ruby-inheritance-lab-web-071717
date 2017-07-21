class Student < User

	attr_accessor :knowledge

	def initialize
		@knowledge = []
	end

	def learn(subj)
		self.knowledge << subj
	end
end