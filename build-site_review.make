api = 2
core = 7.x

; Include building core
includes[] = "drupal-org-core.make"

; Download Lost Seal install profile.
projects[mcm_lostseal][type] = profile
projects[mcm_lostseal][download][type] = "git"
projects[mcm_lostseal][download][url] = "git@github.com:isangil/document-repository.git"
projects[mcm_lostseal][download][branch] = "7.x-1.x"
projects[mcm_lostseal][subdir] = ""
