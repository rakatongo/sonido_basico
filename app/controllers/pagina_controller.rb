class PaginaController < ApplicationController
  def index
  	if params[:buscar]
  		@buscar = Busqueda.create(:resultado => params[:buscar])
  		@respuesta = Busqueda.buscar(@buscar)  	
  	end
  end  

  #def buscar
  #	@buscar = Busqueda.find(params[:id])
  #end

end
