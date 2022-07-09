class AddPicUrlToList < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :pic_url, :string
  end
end
