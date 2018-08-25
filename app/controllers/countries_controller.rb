class CountriesController < ApplicationController
    before_action :set_country, only: [:show, :upate]
    def index
        @countries = Country.all
    end 

    def show
    end 

    def update    
    end
    
    private
    
    def set_country
        @country = Country.find(params[:id])
    end 

end
