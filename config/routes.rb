Rails.application.routes.draw do
  root to: 'pages#home'

  resources :books, only: [ :index, :show ] do
    collection do
      get 'sociology' => 'books#sociology'
    end

    collection do
      get 'history' => 'books#history'
    end

    collection do
      get 'economy' => 'books#economy'
    end

    collection do
      get 'business' => 'books#business'
    end

    collection do
      get 'investing' => 'books#investing'
    end

    collection do
      get 'trading' => 'books#trading'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
