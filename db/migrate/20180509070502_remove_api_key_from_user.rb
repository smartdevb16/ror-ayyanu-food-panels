class RemoveApiKeyFromUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :api_key, :string
  end
end
