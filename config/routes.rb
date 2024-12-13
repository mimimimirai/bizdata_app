Rails.application.routes.draw do
  get 'posts/index' => "posts#index"
  get 'posts/new' => "posts#new"
  get '/' => 'home#top'
  
  get 'home/about' => 'home#about'
end
