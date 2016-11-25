class ProfessionalsController < ApplicationController

	def main
		@professional = Professional.all
		@professionals = Professional.all
		@featured = "Takeyah Young"
	end
	
end
