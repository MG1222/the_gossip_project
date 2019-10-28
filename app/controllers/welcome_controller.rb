class WelcomeController < ApplicationController
	def index
		puts"-" * 60
		@first_name = params[:first_name]
	end
end
