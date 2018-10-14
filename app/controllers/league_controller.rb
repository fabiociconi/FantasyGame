class LeagueController < ApplicationController

  def new
    @league = League.new
  end

  def list
      @aleagues = League.order :id
  end

  def create
      values = params.require(:league).permit :playerhost, :leaguename
      if @league.save
        flash[:notice] = "League Created"
        redirect_to listleagues_path
      else
        render :new
      end
  end

  def destroy
      id = params[:id]
      League.destroy id
      redirect_to listleagues_path
  end

end
