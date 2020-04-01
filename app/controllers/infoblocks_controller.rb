class InfoblocksController < ApplicationController
    def index
        render json: Infoblock.all
    end

    def show
        @infoblock = Infoblock.find(params[:id])
        render json: {infoblock: @infoblock, infocards: @infoblock.infocard_ids}
    end
end
