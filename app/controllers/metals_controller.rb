class MetalsController < ApplicationController

  def index
    @metals = Metal.all
    respond_to do |format|
      format.html do
      end
    end
  end

  def new

    @id = params[:id].to_i
    @metals = Metal.all
    @title = params[:title]
    @price = params[:price].to_i
    @title = Metal.create(title: "#{@title}", price: "#{@price}")
    @metals = []
    @metals.push @title
    respond_to do |format|
      format.html do
      end
    end
  end

  def edit
    id = params[:id].to_i
    metals = Metal.all
    @metal = metals[id]
    respond_to do |format|
      format.html do
      end
    end
  end


end
