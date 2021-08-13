class ClientController < ApplicationController

    before_action :set_listing, only: %i[ show edit update destroy ]
    skip_before_action :verify_authenticity_token, only: [:show]
    before_action :authenticate_user! 

    # GET /listings or /listings.json
    def index
        @listings = Listing.all
    end

    def show
        session = Stripe::Checkout::Session.create(
        payment_method_types: ['card'],
        customer_email: current_admin.email,
        line_items: [{
            name: @listing.name,
            description: @listing.description,
            images: [""],
            amount: (@listing.price * 100).to_i,
            currency: 'aud',
            quantity: 1
        }],
        payment_intent_data: {
            metadata: {
            listing_id: @listing.id,
            user_id: current_admin.id
            }
        },
        success_url: "#{root_url}payments/success?eventID=#{@listing.id}",
        cancel_url: "#{root_url}listings"
        )

        @session_id = session.id
        pp session
    end

    # GET /listings/new
    def new
        @listing = Listing.new
    end

    # GET /listings/1/edit
    def edit
        authorize @listing
    end

    # POST /listings or /listings.json
    def create
        @listing = Listing.new(listing_params)
        @listing.admin_id = current_admin.id
        respond_to do |format|
            if @listing.save
            format.html { redirect_to @listing, notice: "Listing was successfully created." }
            format.json { render :show, status: :created, location: @listing }
            else
            format.html { render :new, status: :unprocessable_entity }
            format.json { render json: @listing.errors, status: :unprocessable_entity }
            end
        end
    end

    # PATCH/PUT /listings/1 or /listings/1.json
    def update
        respond_to do |format|
            if @listing.update(listing_params)
            format.html { redirect_to @listing, notice: "Listing was successfully updated." }
            format.json { render :show, status: :ok, location: @listing }
            else
            format.html { render :edit, status: :unprocessable_entity }
            format.json { render json: @listing.errors, status: :unprocessable_entity }
            end
        end
    end

    # DELETE /listings/1 or /listings/1.json
    def destroy
        @listing.destroy
        respond_to do |format|
            format.html { redirect_to listings_url, notice: "Listing was successfully destroyed." }
            format.json { head :no_content }
    end

        @listing = Listing.find(params[:id])
        authorize @listing

        if @listing.destroy
            flash[:notice] = "\"#{@listing.name}\" was successfully deleted."
            redirect_to admin_path
        else
            flash.now[:alert] = "Error"
            render :show
        end
    end

    private

    # Use callbacks to share common setup or constraints between actions.
    def set_listing
        @listing = Listing.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def listing_params
        params.require(:listing).permit(:ppor, :contents, :investproperty, :business, :collectable, :share, :cash, :vehicles, :other)
    end
end
