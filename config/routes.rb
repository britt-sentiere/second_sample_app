Rails.application.routes.draw do
 namespace :api do
    get '/daily_affirmation_url' => 'sample_pages#affirmation_action'
    get '/daily_mantra_url' => 'sample_pages#mantra_action'
    get '/daily_song_url' => 'sample_pages#song_action'
  end 
end

