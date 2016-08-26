# This migration comes from socializer (originally 20111207234435)
# frozen_string_literal: true

class CreateSocializerIdentities < ActiveRecord::Migration
  def change
    create_table :socializer_identities do |t|
      t.string :name
      t.string :email
      t.string :password_digest

      t.timestamps null: false
    end
    add_index :socializer_identities, :email, unique: true
  end
end
