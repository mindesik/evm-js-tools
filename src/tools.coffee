#
# Helper functions
#

# Do console.log for each parameter
@log = () ->
    console.log arg for arg in arguments
    return null

#
# Extensions
#

# Replace all found 'needles' by 'replace'
String.prototype.replaceAll = (needle, replace) ->
    return @.replace(new RegExp(needle, 'g'), replace)