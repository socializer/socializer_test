# frozen_string_literal: true

# This migration comes from socializer (originally 20140131070839)
class CreateSocializerGroupLinks < ActiveRecord::Migration[7.0]
  def change
    create_table :socializer_group_links do |t|
      t.references :group, null: false
      t.string   :display_name, null: false
      t.string   :url, null: false

      t.timestamps
    end

    add_foreign_key :socializer_group_links, :socializer_groups,
                    column: :group_id,
                    primary_key: "id",
                    on_delete: :cascade
  end
end
