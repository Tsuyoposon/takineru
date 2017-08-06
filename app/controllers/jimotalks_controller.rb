class JimotalksController < ApplicationController
  before_action :set_jimotalk, only: [:show, :edit, :update, :destroy]

  # GET /jimotalks
  # GET /jimotalks.json
  def index
    @jimotalks = Jimotalk.all
  end

  # GET /jimotalks/1
  # GET /jimotalks/1.json
  def show
  end

  # GET /jimotalks/new
  def new
    @jimotalk = Jimotalk.new
  end

  # GET /jimotalks/1/edit
  def edit
  end

  # POST /jimotalks
  # POST /jimotalks.json
  def create
    @jimotalk = Jimotalk.new(jimotalk_params)
    @local_info = LocalInfo.find(@jimotalk.local_info_id)
    respond_to do |format|
      if @jimotalk.save
        format.html { redirect_to @local_info, notice: 'Jimotalk was successfully created.' }
        format.json { render :show, status: :created, location: @jimotalk }
      else
        format.html { render :new }
        format.json { render json: @jimotalk.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /jimotalks/1
  # PATCH/PUT /jimotalks/1.json
  def update
    respond_to do |format|
      if @jimotalk.update(jimotalk_params)
        format.html { redirect_to @jimotalk, notice: 'Jimotalk was successfully updated.' }
        format.json { render :show, status: :ok, location: @jimotalk }
      else
        format.html { render :edit }
        format.json { render json: @jimotalk.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /jimotalks/1
  # DELETE /jimotalks/1.json
  def destroy
    @jimotalk.destroy
    respond_to do |format|
      format.html { redirect_to jimotalks_url, notice: 'Jimotalk was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_jimotalk
      @jimotalk = Jimotalk.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def jimotalk_params
      params.require(:jimotalk).permit(:local_info_id, :body, :hyouka)
    end
end
