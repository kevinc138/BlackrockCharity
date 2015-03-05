class CompareController < ApplicationController
  	def view
  		@charities = Charity.all
  		
	end
end
