Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  resources "tacos"
  resources "dice" #este es el primer paso que escribo para poder crear la pagina
  resources "cards" 
  resources "companies"
  resources "contacts"
end

#voy agregando /tacos a la pagina de rails para ver si anda
# si pongo control c se me deja de correr lo que tengo en el cuadrado de abajo y vuelvo al coso comun
#rails generate controller tacos
