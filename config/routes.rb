Rails.application.routes.draw do
  get 'posts/new'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'top' => 'root#top'

  post 'posts' => 'posts#create'

  get 'posts' =>'posts#index'
end
