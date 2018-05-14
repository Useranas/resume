class AdminsController < ApplicationController
	def index
	 	@user = User.last
	end
	def new
		
	end
end
  
