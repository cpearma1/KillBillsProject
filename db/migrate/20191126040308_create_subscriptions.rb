class CreateSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :subscriptions do |t|
      t.decimal :monthly_payment
      t.date :date_subscribed
      t.date :date_of_expiration
      t.boolean :free_trial

      t.timestamps
    end
  end
end
