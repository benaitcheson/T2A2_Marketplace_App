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

end
