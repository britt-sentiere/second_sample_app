class Api::SamplePagesController < ApplicationController
  def affirmation_action
    @affirmation_message = "I greet this day with confidence and ease"
    render 'affirmation_view.json.jb'
  end 

  def mantra_action
    @mantra_message = "Be a warrior not a worrier"
    render 'mantra_view.json.jb'
  end 

  def song_action
    @song_message = "Wonderland by John Mayer"
    render 'song_view.json.jb'
  end 
end
