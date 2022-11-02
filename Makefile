

#################
# Documentation #
#################

docs/index.md: templates/monarch_registry.md.jinja2 monarch-registry.yml
	j2 $^ > $@

all: docs/index.md