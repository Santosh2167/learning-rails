class ProductsController < ApplicationController
    skip_before_action :verify_authenticity_token
    def index
    end

    def destroy
    end

    def new
        #show the form that is needed to add product to the database
    end

    def edit
    end

    def update

    end

    def show
    end

    def create
        Product.new(params[:product])
        # render json:params
    end

end