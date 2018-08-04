Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'forensic', to: 'pages#forensic'
  get 'anat_phys', to: 'pages#anat_phys'
  get 'chem', to: 'pages#chem'
  get 'hchem', to: 'pages#hchem'
  get 'physics', to: 'pages#physics'
  get 'apphysics1', to: 'pages#apphysics1'
  get 'apphysicsc', to: 'pages#apphysicsc'
  get 'atam', to: 'pages#atam'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
