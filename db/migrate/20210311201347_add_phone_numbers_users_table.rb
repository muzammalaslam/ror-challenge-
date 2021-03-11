class AddPhoneNumbersUsersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :phone_numbers_users, id: false do |t|
      t.belongs_to :phone_number
      t.belongs_to :user
    end
  end
end
