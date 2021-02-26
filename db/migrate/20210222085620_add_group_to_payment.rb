class AddGroupToPayment < ActiveRecord::Migration[6.0]
  def change
    add_reference :payments, :group, foreign_key: true
  end
end
