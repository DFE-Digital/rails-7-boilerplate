Rails.application.routes.draw do
  resource "hello", only: :show

  root to: "hello#show"
end
