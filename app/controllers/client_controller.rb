class ClientController < ApplicationController

    # before_action :set_listing, only: %i[ show edit update destroy ]
    # skip_before_action :verify_authenticity_token, only: [:show]
    # before_action :authenticate_admin! 

    # GET /listings
    def index
        @clients = Client.all
    end

    # GET /listings/new
    def new
        @client = Client.new
    end

    # POST /listings
    def create
        @client = Client.new(params[:ppor])
        if @client.save
            redirect_to clients_new_path
        end
    end
end
