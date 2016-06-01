# Do console.log for each parameter
@log = () ->
    console.log arg for arg in arguments
    return null

# Replace all found 'needles' by 'replace'
@replace = (haystack, needle, replace) ->
    return haystack.replace(new RegExp(needle, 'g'), replace)