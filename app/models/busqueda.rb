class Busqueda < ActiveRecord::Base
   attr_accessible :resultado

   validates :resultado, :presence => true, length: { maximum: 249, minimum: 4 }

   def self.buscar(obj)
   	obj['resultado']   	
   end

end
