class AddAttributeToSubscription < ActiveRecord::Migration[5.2]
  def change
    add_column :subscriptions, :service_name, :string
  end
end
