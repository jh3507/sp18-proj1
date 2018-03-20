class PokemonsController < ApplicationController

	def capture
		pokemon = Pokemon.find(params[:id])
		pokemon.trainer_id = current_trainer.id
		pokemon.save
		redirect_to root_path#action: "home"
	end
  def get_new
  end

  def new
  	puts(params)
  	puts(params["pokemons/new_submit"])
  	pokemon = params["pokemons/new_submit"]
  	if pokemon != nil
  		Pokemon.create(
    		name: pokemon["name"],
    		level: rand(1..20),
    		health: 100,
    		ndex: pokemon["ndex"],
    		trainer_id: current_trainer.id
  		)
  		redirect_to "/trainer?"
  	end
  end 
  def new_submit
  	puts("1234")
  	puts("1234")
  	puts("1234")
  	puts("1234")
  	puts("1234")
  end 

end