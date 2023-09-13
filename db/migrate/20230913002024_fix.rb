
class Fix < ActiveRecord::Migration[7.0]
  def change
    change_column :books, :price, :numeric, using: 'price::numeric'
    change_column :books, :publisheddate, :date, using: 'publisheddate::date'
  end
end
