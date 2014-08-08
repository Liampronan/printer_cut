class CreateUserDevices < ActiveRecord::Migration
  def change
    create_table :user_devices do |t|
      t.boolean :printer, default: false
      t.boolean :scanner, default: false
      t.boolean :fax, default: false
      t.references :user
      t.timestamps
    end
  end
end
