require 'item'
require 'view'

class Controller 

    def initialize
        # rentrer les attributs ici
        # @view = View.new
    end
 
    def  display_items
        items = Item.all
        View.all(items)
    end

 
    def  create
        # rentrer les attributs ici
    end

 
    def  delete
        # rentrer les attributs ici
    end
end