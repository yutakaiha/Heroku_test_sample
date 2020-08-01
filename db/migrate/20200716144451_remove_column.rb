class RemoveColumn < ActiveRecord::Migration[6.0]
  def up
    remove_column :messages, :title
    remove_column :messages, :article
  end

  def down
    add_column :messages, :title, :string
    add_column :messages, :article, :string
  end
end
