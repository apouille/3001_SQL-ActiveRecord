class AddIndexToArticlesbis < ActiveRecord::Migration[5.2]
  def change
  add_reference :Articles, :category, foreign_key: true
  end
end
