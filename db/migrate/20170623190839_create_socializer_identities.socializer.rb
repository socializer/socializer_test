# This migration comes from socializer (originally 20111207234435)
# frozen_string_literal: true

class CreateSocializerIdentities < ActiveRecord::Migration[5.1]
  def change
    create_table :socializer_identities do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :password_digest, null: false

      t.timestamps
    end
    add_index :socializer_identities, :email, unique: true
  end
end
