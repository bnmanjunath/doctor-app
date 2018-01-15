class UserAnswersController < ApplicationController
	include Wicked::Wizard
	# Add steps here
	# steps :step_one, :step_two, etc

	def show
		@user = current_user
		render_wizard
	end