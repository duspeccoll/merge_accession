class MergeAccessionController < ApplicationController

  set_access_control "update_resource_record" => [:merge]

  def merge
    @source = JSONModel(:accession).uri_for(params[:id])
    @dest = params[:refs]
  end

end
