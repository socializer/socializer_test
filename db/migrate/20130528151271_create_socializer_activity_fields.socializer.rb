# This migration comes from socializer (originally 20130528143831)
class CreateSocializerActivityFields < ActiveRecord::Migration
  def change
    create_table :socializer_activity_fields do |t|
      t.text :content
      t.references :activity, index: true

      t.timestamps
    end
  end
end
