class VouuController < ApplicationController
  def index
    # redirect, refresh
    
  end

  def video

  end

  def video_play
    instance_variable_set("@link", params[:type])
    @title = params[:title]
  end
  def thuyetphap
    
  end
    
  
  def phapngan
    @title = params[:title] 
  end
  def audio_play
    @title = params[:title]
  end

  def edit
  end

  def show
  end

  def new
  end

  def delete
  end
end
