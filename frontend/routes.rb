ArchivesSpace::Application.routes.draw do
  match('/plugins/merge_accession/merge' => 'merge_accession#merge', :via => [:post])
end
