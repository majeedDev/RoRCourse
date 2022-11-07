class AddNewfeildToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :new_feild, :text
  end
end
