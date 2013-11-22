AddressBook::Application.routes.draw do
  resources :contacts
  root :to => 'contacts#homepage'
end
