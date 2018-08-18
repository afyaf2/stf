class CreatePodcastEpisodes < ActiveRecord::Migration[5.2]
  def change
    create_table :podcast_episodes do |t|
      t.string :title
      t.string :sub_title
      t.string :url
      t.text :synopsis
      t.date :upload_date

      t.timestamps
    end
  end
end
