class ProfessionalsController < ApplicationController

	def main
		@professional = Professional.all
		@professionals = Professional.all
		@featured = "Takeyah Young"
	end

	def new
	end

	def create
    @professional = Professional.new(name: params[:name], company: params[:company], title: params[:title])

    # Image.create(product_id: @nut.id, image_url: params[:image_1]) if params[:image_1] != ""
    # Image.create(product_id: @nut.id, image_url: params[:image_2]) if params[:image_2] != ""

    # if @professional.save
    #   flash[:success] = "You've added a new nut! Welcome to the asylum."
    #   redirect_to "/professionals/#{professional.id}"
    # else
    #   render "/professional/new"
    end
	
end
