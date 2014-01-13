class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		flash.now[:notice] = "Welcome!"
		flash.now[:alert] = "My birthday is coming soon!"
		render 'visitors/new'
	end
	# flash.each do |key, value|
	# 	puts '<div class="' + key + '"/>' + value + '</div>'
	# end
end
