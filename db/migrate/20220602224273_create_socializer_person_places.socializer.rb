# frozen_string_literal: true

# This migration comes from socializer (originally 20140131065836)
class CreateSocializerPersonPlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :socializer_person_places do |t|
      t.references :person, null: false
      t.string   :city_name, null: false
      t.boolean  :current, default: false

      t.timestamps
    end

    add_foreign_key :socializer_person_places, :socializer_people,
                    column: :person_id,
                    primary_key: "id",
                    on_delete: :cascade
  end
end
