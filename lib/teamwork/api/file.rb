module Teamwork
  module API
    class File
      # http://developer.teamwork.com/files
      def << self
        # GET /projects/{project_id}/files.json
        # GET /files/{file_id}.json
        # POST /projects/{project_id}/files.json
        # POST /files/{file_id}.json
        # DELETE /files/{file_id}.json
      end
    end
    class FileUpload
      # http://developer.teamwork.com/uploadingfiles
      def << self
        # POST /pendingfiles.json
      end
    end
  end
end
