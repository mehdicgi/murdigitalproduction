class AddProviderToMessages < ActiveRecord::Migration[5.0]
  def change
    add_reference :messages, :provider, foreign_key: true
  end
end
