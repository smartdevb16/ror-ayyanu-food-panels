class AddTaxesToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :taxes, :string
  end
end
