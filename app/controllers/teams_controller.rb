class TeamsController < ApplicationController

    def show
    @team = Team.find(params[:id])
    @users = @team.users
    @movie_options = @team.movie_fill
    end

    def index
    @teams = Team.all
    end

    def new
    @team = Team.new
    @users = User.all
    end

    def create

      @team = Team.create(team_params)
      redirect_to team_path(@team)
    end

    def edit
      @team = Team.find(params[:id])
    end
    #
    # def update
    # @team = Team.find(params[:id])
    # @team.update(team_params[:team_name])
    # redirect_to team_path(@team)
    # end

    def destroy
    end

    private

    def team_params(*args)
    params.require(:team).permit(:team_name, user_ids:[])
    end




end
