class PlannerController < ApplicationController



    # before_action :read_planner
    skip_before_action :verify_authenticity_token

    def index
        render :index
    end

    def howto

    end

    def products

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

end
