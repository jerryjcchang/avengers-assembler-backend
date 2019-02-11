class Api::V1::UnitsController < ApplicationController

    def index
        @heroes = Unit.all.select{|unit| unit.category_id == 1}
        @enemies = Unit.all.select{|unit| unit.category_id == 2}
        render json: {heroes: @heroes, 
                      enemies: @enemies}
    end

end
