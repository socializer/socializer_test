# This migration comes from socializer (originally 20110804184415)
# frozen_string_literal: true

class CreateSocializerNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :socializer_notes do |t|
      t.integer  :author_id, null: false
      t.text     :content, null: false

      t.timestamps
    end

    add_index :socializer_notes, :author_id
  end
end
