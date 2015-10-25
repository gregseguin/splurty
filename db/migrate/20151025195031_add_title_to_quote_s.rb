class AddTitleToQuoteS < ActiveRecord::Migration
  def change
    add_column :quotes, :title, :text
  end
end
