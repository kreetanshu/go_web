class CreateServiceRequests < ActiveRecord::Migration
  def change
    create_table :service_requests do |t|
      t.text :address
      t.string :status
      t.string :references
      t.integer :service_provider_id
      t.integer :user_id
      t.datetime :request_time
      t.datetime :promised_time

      t.timestamps null: false
    end
  end
end
