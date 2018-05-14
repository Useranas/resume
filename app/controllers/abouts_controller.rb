class AboutsController < ApplicationController
	def new
   @about = About.new
	end
	def create
		@about = About.new(permitted_params_about)
		if @about.save
				redirect_to admins_path
			else
				render new_about_path
		end
	end
   def show
   	
   end
end

private
	def permitted_params_about
		params.require(:about).permit(:first_name, :last_name, :description, :email)
		
	end

