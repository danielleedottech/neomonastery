class CreatePrayerRequests < ActiveRecord::Migration[7.1]
  def change
    create_table :prayer_requests do |t|
      t.references :user, null: false, foreign_key: true
      t.text :title, null: false

      t.timestamps
    end
  end
end
