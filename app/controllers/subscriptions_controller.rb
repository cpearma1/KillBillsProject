class SubscriptionsController < ApplicationController
	def index
		@subscriptions = Subscription.order('date_of_expiration ASC')
	end

	def show
		@subscriptions = Subscription.find(params[:id])
	end

	def new
	end

	def create
		@subscriptions = Subscription.new(subscription_params)

		@subscriptions.save
		redirect_to subscriptions_path
	end

	def edit
		@subscription = Subscription.find(params[:id])
	end

	def update
		@subscriptions =  Subscription.find(params[:id])
		if @subscriptions.update(subscription_params)
			redirect_to @subscriptions
		else
			render 'edit'
		end
	end

	def destroy
		@subscriptions = Subscription.find(params[:id])
		@subscriptions.destroy

		redirect_to subscriptions_path
	end
end

private
	def subscription_params
		params.require(:subscription).permit(:service_name, :monthly_payment, :date_subscribed, :date_of_expiration, :free_trial)
	end
