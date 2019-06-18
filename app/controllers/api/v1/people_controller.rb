class Api::V1::PeopleController < ApplicationController

    def index
        @person = Person.all
        render json: @person
    end

    def show
    end

    private
   
    def find_person
      @person = Person.find(params[:id])
    end
end
