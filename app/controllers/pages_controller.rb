class PagesController < ApplicationController
	def home
	end 
	
	def erb_demo
	end
	
	def redirect_demo
		redirect_to(:action => 'home')
	end
end
