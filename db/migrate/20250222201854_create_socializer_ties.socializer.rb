# frozen_string_literal: true

# This migration comes from socializer (originally 20110805125606)
class CreateSocializerTies < ActiveRecord::Migration[8.0]
  def change
    create_table :socializer_ties do |t|
      t.bigint :contact_id, index: true, null: false
      t.references :circle, null: false

      t.timestamps
    end

    add_foreign_key :socializer_ties, :socializer_circles,
                    column: :circle_id,
                    primary_key: "id",
                    on_delete: :cascade
  end
end
