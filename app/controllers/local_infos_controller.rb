class LocalInfosController < ApplicationController
  before_action :set_local_info, only: [:show, :edit, :update, :destroy]

  # GET /local_infos
  # GET /local_infos.json
  def index
    @local_infos = LocalInfo.all
  end

  # GET /local_infos/1
  # GET /local_infos/1.json
  def show
    @local_info = LocalInfo.find(params[:id])
    @jimotalks = @local_info.jimotalks.all
    @jimotalk = @local_info.jimotalks.build
  end

  # GET /local_infos/new
  def new
    @local_info = LocalInfo.new
  end

  # GET /local_infos/1/edit
  def edit
  end

  # POST /local_infos
  # POST /local_infos.json
  def create
    @local_info = LocalInfo.new(local_info_params)

    respond_to do |format|
      if @local_info.save
        format.html { redirect_to @local_info, notice: 'Local info was successfully created.' }
        format.json { render :show, status: :created, location: @local_info }
      else
        format.html { render :new }
        format.json { render json: @local_info.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /local_infos/1
  # PATCH/PUT /local_infos/1.json
  def update
    respond_to do |format|
      if @local_info.update(local_info_params)
        format.html { redirect_to @local_info, notice: 'Local info was successfully updated.' }
        format.json { render :show, status: :ok, location: @local_info }
      else
        format.html { render :edit }
        format.json { render json: @local_info.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /local_infos/1
  # DELETE /local_infos/1.json
  def destroy
    @local_info.destroy
    respond_to do |format|
      format.html { redirect_to local_infos_url, notice: 'Local info was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_local_info
      @local_info = LocalInfo.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def local_info_params
      params.require(:local_info).permit(:name, :body, :image, :latitude, :longitude)
    end
end
