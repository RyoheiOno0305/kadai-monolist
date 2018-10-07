class RenameImgUrlColumnToItems < ActiveRecord::Migration[5.0]
  def change
    rename_column :items, :img_url, :image_url
  end
end
