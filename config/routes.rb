Rails.application.routes.draw do
  root to: "test#show"

  get "other_page" => "test#other_page"
end
