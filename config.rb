
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

