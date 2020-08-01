class AddColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :title, :string
    add_column :messages, :article, :string
    add_column :messages, :post_date, :date
  end
end
