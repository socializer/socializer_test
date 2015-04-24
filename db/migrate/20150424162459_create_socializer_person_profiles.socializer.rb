# This migration comes from socializer (originally 20140131070259)
class CreateSocializerPersonProfiles < ActiveRecord::Migration
  def change
    create_table :socializer_person_profiles do |t|
      t.integer  :person_id, null: false
      t.string   :label
      t.string   :url

      t.timestamps null: false
    end
  end
end
