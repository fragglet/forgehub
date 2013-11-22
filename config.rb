
# Configuration for forgehub. Configure appropriately.

# Configure GitHub login details:

Octokit.configure do |c|
  c.login = ''
  c.password = ''
end

# Repository to import into:

GITHUB_REPO = ''

# Name of the project on Sourceforge:

SOURCEFORGE_PROJECT = ''

# Mapping of Sourceforge ticket state to Github issue label:

STATE_LABEL_MAPPING = {
  "closed-duplicate" => "duplicate",
  "closed-invalid" => "invalid",
  "closed-rejected" => "invalid",
  "closed-wont-fix" => "wontfix",
}

# Mapping of Sourceforge milestone names to GitHub milestone names.
# Assumes that the custom field "_milestone" exists in the json file.

MILESTONE_MAPPING = {
}

# Mapping of SVN commit numbers to Git commit IDs. If populated, comments
# that refer to "commit 1234", "revision 1234" or "r1234" will be linked
# to the associated Git commit ID.

SVN_COMMITS = {}

