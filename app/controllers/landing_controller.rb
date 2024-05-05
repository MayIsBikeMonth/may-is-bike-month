class LandingController < ApplicationController
  def index
    @competition = Competition.current
    @competition_users = @competition.present? ? @competition.competition_users_included : []
  end

  def update_strava
    if UpdateCompetitionUserJob.enqueue_current
      render json: {message: "success"}
    else
      render json: {message: "No current competition!"}
    end
  end
end
