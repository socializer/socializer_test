# This migration comes from socializer (originally 20140131070839)
class CreateSocializerGroupLinks < ActiveRecord::Migration
  def change
    create_table :socializer_group_links do |t|
      t.integer  :group_id, null: false
      t.string   :label
      t.string   :url

      t.timestamps null: false
    end
  end
end
