class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :content
      t.date :date
      t.references :user, foreign_key: true
      t.references :podcast_episode, foreign_key: true

      t.timestamps
    end
  end
end
