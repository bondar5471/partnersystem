class AddUserIdProduct < ActiveRecord::Migration[5.2]
  def change
    add_belongs_to :products, :user, index: true
  end
end
