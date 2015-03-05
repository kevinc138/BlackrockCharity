class CompareController < ApplicationController
  	def view
  		@charities = Charity.all	
	end

	#POST
	def comparison
		
	end

end
