module Teamwork
  module API
    module Milestone
      # http://developer.teamwork.com/milestones
      class << self
        # GET /milestones.json
        # GET /projects/{project_id}/milestones.json
        # GET /milestones/{milestone_id}.json
        # PUT /milestones/{id}/complete.json
        # PUT /milestones/{id}/uncomplete.json
        # POST /projects/{project_id}/milestones.json
        # PUT /milestones/{milestone_id}.json
        # DELETE /milestones/{id}.json
      end
    end
  end
end