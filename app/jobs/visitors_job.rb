class VisitorsJob < ApplicationJob
  def perform(visitor_id)
    Visitor.insert_all([id: visitor_id])
  end
end
