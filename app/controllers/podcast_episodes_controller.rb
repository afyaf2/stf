class PodcastEpisodesController < ApplicationController

  def new
    @podcast_episode = PodcastEpisode.new
  end

  def create
    @podcast_episode = PodcastEpisode.new
    @podcast_episode.save!
  end

  def index
    @podcast_episodes = PodcastEpisode.all
  end

  def show
    @podcast_episode = PodcastEpisode.find(params[:id])
  end

  def edit

  end

end
