class PodcastEpisodesController < ApplicationController

  def new
  end

  def create

  end

  def index
    @podcast_episodes = Podcast_episode.all
  end

  def show
    @podcast_episode = Podcast_episode.find(params[:id])
  end

  def edit

  end

end
