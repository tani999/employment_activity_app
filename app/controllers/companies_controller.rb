class CompaniesController < ApplicationController
  def index
    @companies = Company.all
  end

  def new
    @company = Company.new
  end

  def create
    
  end

  def edit
    
  end

  def update
    
  end

  def delete
    
  end

  def destroy
    
  end

  def companies_params
    
  end
end
