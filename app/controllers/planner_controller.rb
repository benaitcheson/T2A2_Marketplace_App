class PlannerController < ApplicationController



    # before_action :read_planner
    skip_before_action :verify_authenticity_token

    def index
        render :index
    end

    def aboutus

    end

    def howto

    end

    def new

    end

    def products

    end

    def register

    end
    
    # method for Stripe
    # def show
    #     session = Stripe::Checkout::Session.create(
    #         payment_method_types: ['card'],
    #         customer_email: "benaitcheson@hotmail.com", # this is hardcoded
    #         line_items: [{ 
    #             name: @event.name,
    #             description: @event.description,
    #             images: [], # this is hardcoded
    #             amount: (@event.price * 100).to_i,
    #             currency: 'AUD',
    #             quantity: 1 # this is hardcoded
    #          }],
    #         payment_intent_data: { 
    #             metadata: { 
    #                 event_id: @event_id
    #              }
    #         },
    #         success_url: "#{root url}payments/success?eventId=#{@event.id}",
    #         cancel_url: "#{root url}events"
    #     )
    #     @session_id = session.id
    # end

    # def new
    #     render "planner/index"
    # end

    # def show
    #     found_planner = @planner.find do |planners|
    #         planners["id"] == params[:id].to_i
    #     end

    #     render json: found_planner
    # end

    # def create
    #     new_planner = { id: params[:id].to_i, name: params[:name] }
    #     @planner << new_planner
    #     write_planner(@planner)
    #     redirect_to planner_path
    # end

    # private

    # def write_planner(planner)
    #     File.write(Rails.public_path.join("planners.json"), JSON.generate(@planner))
    # end

    # def read_planner
    #     @planner = JSON.parse(File.read(Rails.public_path.join("planners.json")))
    # end
end
