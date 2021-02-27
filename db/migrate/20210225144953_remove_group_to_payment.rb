class RemoveGroupToPayment < ActiveRecord::Migration[6.0]
  def change
    remove_reference :payments, :group, foreign_key: true
  end
end
