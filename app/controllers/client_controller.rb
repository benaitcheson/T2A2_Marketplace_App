class ClientController < ApplicationController

    def index
        @client = Client.all
    end

    def new
        @client = Client.new
    end


    # Method to post form to database
    def create
        @client = Client.new(client_asset_params)
        if @client.save
            redirect_to @client
        else
            render :new
        end
    end

    private

    # Method to stop unwanted users feeding wrong info to the database
    def client_asset_params
        params.permit(
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
