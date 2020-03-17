#!/bin/sh

# The default terminal tab includes a single terminal.
# The TERMINAL_TAB variable may be configured with the following values:
#
#   split   - Split for two vertically stacked terminals
#   split/2 - Split twice for three vertically stacked terminals
#   disable - Disable terminal tab entirely
#
#export TERMINAL_TAB='split'

# Enable slides content if included with lab
#export ENABLE_SLIDES='true'

# Disable OpenShift Console, this is not appropriate for Red Hat Summit as it
# would point to the wrong cluster.
#export CONSOLE_URL='http://0.0.0.0:10083'

# Enable the following line to disable the right-hand pane entirely.
# Only use this if you have no terminal, no slides, and no console.
#export DEFAULT_PAGE='workshop'
