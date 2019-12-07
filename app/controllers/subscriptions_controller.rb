class SubscriptionsController < ApplicationController
	def index
		@subscriptions = Subscription.order('date_of_expiration ASC')
	end

	def show
		@subscription = Subscription.find(params[:id])
	end

	def new
	end

	def create
		@subscription = Subscription.new(subscription_params)

		@subscription.save
		redirect_to subscriptions_path
	end

	def edit
		@subscription = Subscription.find(params[:id])
	end

	def update
		@subscription =  Subscription.find(params[:id])
		if @subscription.update(subscription_params)
			redirect_to subscriptions_path
		else
			render 'edit'
		end
	end

	def destroy
		@subscription = Subscription.find(params[:id])
		@subscription.destroy

		redirect_to subscriptions_path
	end
end

private
	def subscription_params
		params.require(:subscription).permit(:service_name, :monthly_payment, :date_subscribed, :date_of_expiration, :free_trial)
	end
