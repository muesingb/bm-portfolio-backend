class InfocardsController < ApplicationController
    def show
        @infocard = Infocard.find(params[:id])
        render json: @infocard
    end
end
