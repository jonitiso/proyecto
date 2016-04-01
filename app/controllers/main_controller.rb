class MainController < ApplicationController
	def index

	end

	def estud
		@consulta = Person.all
	end

end