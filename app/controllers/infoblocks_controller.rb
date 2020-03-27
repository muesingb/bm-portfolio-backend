class InfoblocksController < ApplicationController
    def index
        render json: Infoblock.all
    end
end
