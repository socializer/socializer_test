# frozen_string_literal: true

# This migration comes from socializer (originally 20110804184415)
class CreateSocializerNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :socializer_notes do |t|
      t.bigint :author_id, null: false
      t.text :content, null: false

      t.timestamps
    end

    add_index :socializer_notes, :author_id
  end
end
