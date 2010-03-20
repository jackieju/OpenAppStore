class CreateApps < ActiveRecord::Migration
  def self.up
    create_table :apps do |t|
      t.string :name
      t.string :desc
      t.string :author
      t.date :regdate
      t.date :installnum
      t.string :callbackurl
      t.integer :apptype
      t.string :logourl
      t.string :language
      t.string :category
      t.string :tag
      t.integer :free
      t.integer :installcharge

      t.timestamps
    end
  end

  def self.down
    drop_table :apps
  end
end
