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
