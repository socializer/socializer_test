# frozen_string_literal: true

# This migration comes from socializer (originally 20110805121543)
class CreateSocializerMemberships < ActiveRecord::Migration[7.1]
  def change
    create_table :socializer_memberships do |t|
      t.references :group, null: false
      t.integer :member_id, index: true, null: false
      t.boolean :active, default: false, null: false

      t.timestamps
    end

    add_foreign_key :socializer_memberships, :socializer_groups,
                    column: :group_id,
                    primary_key: "id",
                    on_delete: :cascade
  end
end
