hash git 2>/dev/null || { echo >&2 "Git is missing"; }

hash docker 2>/dev/null || { echo >&2 "Docker is missing"; }

hash node 2>/dev/null || { echo >&2 "Node JS is missing"; }

# Uncomment if Vagrant is needed
# hash vagrant 2>/dev/null || { echo >&2 "Vagrant is missing"; }
