class InfocardsController < ApplicationController
    def show
        @info = Infocard.find(params[:id])
        render json: @info
    end
end
