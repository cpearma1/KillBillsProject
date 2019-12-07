class SubscriptionsController < ApplicationController
	def index
		@subscriptions = Subscription.all
	end

	def show
		@subscription = Subscription.find(params[:id])
	end

	def new
	end

	def create
		@subscription = Subscription.new(subscription_params)

		@subscription.save
		redirect_to @subscription
	end
end

private
	def subscription_params
		params.require(:subscription).permit(:service_name, :monthly_payment, :date_subscribed, :date_of_expiration, :free_trial)
	end
