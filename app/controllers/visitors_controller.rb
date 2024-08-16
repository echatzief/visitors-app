class VisitorsController < ApplicationController
  def index
    @visitors = Visitor.order(created_at: :desc).limit(10)
  end

  def show
    @visitor = Visitor.find(params[:id])
    @visits = @visitor.visits.order(visited_at: :desc).first(20)
  end
end
