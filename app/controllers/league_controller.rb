class LeagueController < ApplicationController

  def new
    @league = League.new
  end

  def list
      @aleagues = League.order :id
  end

  def create
      values = params.require(:league).permit :playerhost, :leaguename, :player1, :player2, :player3, :player4, :player5, :player6, :player7, :player8, :player9, :player10, :player11, :player12, :player13, :player14, :player15
      @league = League.new values
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
