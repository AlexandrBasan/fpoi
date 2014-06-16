class ObjectbasesController < ApplicationController
  before_action :set_objectbasis, only: [:show, :edit, :update, :destroy]

  # GET /objectbases
  # GET /objectbases.json
  def index
    @objectbases = Objectbase.all
  end

  # GET /objectbases/1
  # GET /objectbases/1.json
  def show
  end

  # GET /objectbases/new
  def new
    @objectbasis = Objectbase.new
  end

  # GET /objectbases/1/edit
  def edit
  end

  # POST /objectbases
  # POST /objectbases.json
  def create
    @objectbasis = Objectbase.new(objectbasis_params)

    respond_to do |format|
      if @objectbasis.save
        format.html { redirect_to @objectbasis, notice: 'Objectbase was successfully created.' }
        format.json { render action: 'show', status: :created, location: @objectbasis }
      else
        format.html { render action: 'new' }
        format.json { render json: @objectbasis.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /objectbases/1
  # PATCH/PUT /objectbases/1.json
  def update
    respond_to do |format|
      if @objectbasis.update(objectbasis_params)
        format.html { redirect_to @objectbasis, notice: 'Objectbase was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @objectbasis.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /objectbases/1
  # DELETE /objectbases/1.json
  def destroy
    @objectbasis.destroy
    respond_to do |format|
      format.html { redirect_to objectbases_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_objectbasis
      @objectbasis = Objectbase.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def objectbasis_params
      params[:objectbasis]
    end
end
