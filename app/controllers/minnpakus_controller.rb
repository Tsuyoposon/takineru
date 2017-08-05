class MinnpakusController < ApplicationController
  before_action :set_minnpaku, only: [:show, :edit, :update, :destroy]

  # GET /minnpakus
  # GET /minnpakus.json
  def index
    @minnpakus = Minnpaku.all
  end

  # GET /minnpakus/1
  # GET /minnpakus/1.json
  def show
  end

  # GET /minnpakus/new
  def new
    @minnpaku = Minnpaku.new
  end

  # GET /minnpakus/1/edit
  def edit
  end

  # POST /minnpakus
  # POST /minnpakus.json
  def create
    @minnpaku = Minnpaku.new(minnpaku_params)

    respond_to do |format|
      if @minnpaku.save
        format.html { redirect_to @minnpaku, notice: 'Minnpaku was successfully created.' }
        format.json { render :show, status: :created, location: @minnpaku }
      else
        format.html { render :new }
        format.json { render json: @minnpaku.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /minnpakus/1
  # PATCH/PUT /minnpakus/1.json
  def update
    respond_to do |format|
      if @minnpaku.update(minnpaku_params)
        format.html { redirect_to @minnpaku, notice: 'Minnpaku was successfully updated.' }
        format.json { render :show, status: :ok, location: @minnpaku }
      else
        format.html { render :edit }
        format.json { render json: @minnpaku.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /minnpakus/1
  # DELETE /minnpakus/1.json
  def destroy
    @minnpaku.destroy
    respond_to do |format|
      format.html { redirect_to minnpakus_url, notice: 'Minnpaku was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_minnpaku
      @minnpaku = Minnpaku.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def minnpaku_params
      params.require(:minnpaku).permit(:name, :body, :image, :latitude, :longitude)
    end
end
