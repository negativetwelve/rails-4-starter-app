RailsStarterApp::Application.routes.draw do
  root to: "pages#home"

  match "about", to: "pages#about", via: :get
end
