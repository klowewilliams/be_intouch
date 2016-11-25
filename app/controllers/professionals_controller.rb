class ProfessionalsController < ApplicationController

	def main
		@professional = Professional.all
		@professionals = Professional.all
	end
	
end
