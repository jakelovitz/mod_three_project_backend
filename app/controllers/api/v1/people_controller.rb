class Api::V1::PeopleController < ApplicationController

    def index
        @people = Person.all
        render json: @people
    end

    def show
    end

    private

    def find_person
      @person = Person.find(params[:id])
    end
end
