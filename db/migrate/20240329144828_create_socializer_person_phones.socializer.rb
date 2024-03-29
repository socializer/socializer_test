# frozen_string_literal: true

# This migration comes from socializer (originally 20140131070417)
class CreateSocializerPersonPhones < ActiveRecord::Migration[7.1]
  def change
    create_table :socializer_person_phones do |t|
      t.references :person, null: false
      t.integer  :category,  null: false
      # TODO: What's label for
      t.integer  :label,     null: false
      t.string   :number,    null: false

      t.timestamps
    end

    add_foreign_key :socializer_person_phones, :socializer_people,
                    column: :person_id,
                    primary_key: "id",
                    on_delete: :cascade
  end
end
