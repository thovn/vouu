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

  def kinhluannguluc
    @title = params[:title]
  end
  def phatphapcanban
    @title = params[:title]
  end
  def thienduc
    @title = params[:title]
  end
  def gioiluat
    @title = params[:title]
  end
  def duythuchoc
    @title = params[:title]
  end
  def samhoi
    @title = params[:title]
  end
  def tuhoc
    @title = params[:title]
  end

  def thuyetphap
  end
    
  def download
    send_file("#{Rails.root}/public/#{params[:filename]}",
      :filename => params[:filename],
      :type => "application/mp3"
      )
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
