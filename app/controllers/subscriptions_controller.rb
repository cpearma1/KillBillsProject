class SubscriptionsController < ApplicationController
	def new
	end

	def create
		render plain: params[:subscription].inspect
	end
end
