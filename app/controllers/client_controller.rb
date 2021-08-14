class ClientController < ApplicationController

    def index
        @clients = ClientAsset.all
    end

    def new
        @clients = ClientAsset.new
    end

    def create
        @clients = ClientAsset.new(client_asset_params)
        if @clients.save
            redirect_to @clients
        else
            render :new
        end
    end

    private
    def client_asset_params
        params.require(:id).permit(
            :ppor,
            :contents,
            :investproperty,
            :busines,
            :collectable,
            :share,
            :cash,
            :vehicles,
            :other
        )
    end
end
