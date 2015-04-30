module Teamwork
  module API
    class People
      # http://developer.teamwork.com/people
      def << self
        # POST /people.json
        # PUT /people/{id}.json
        # DELETE /people/{id}.json
        # GET /me.json
        # GET /people.json
        # GET /projects/{project_id}/people.json
        # GET /companies/{company_id}/people.json
        # GET /people/{person_id}.json
        # GET /people/APIKeys.json
      end
    end

    class Status
      # http://developer.teamwork.com/people-status
      def << self
        # POST /me/status.json
        # POST /people/{person_id}/status.json
        # PUT /me/status/{status_id}.json
        # PUT /people/status/{status_id}.json
        # PUT /people/{person_id}/status/{status_id}.json

        # DELETE /me/status/{status_id}.json
        # DELETE /people/status/{status_id}.json
        # DELETE /people/{person_id}/status/{status_id}.json

        # GET /me/status.json
        # GET /people/{user_id}/status.json

        # GET /people/status.json
      end
    end
  end
end
