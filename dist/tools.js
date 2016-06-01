this.log = function() {
  var arg, i, len;
  for (i = 0, len = arguments.length; i < len; i++) {
    arg = arguments[i];
    console.log(arg);
  }
  return null;
};

this.replace = function(haystack, needle, replace) {
  return haystack.replace(new RegExp(needle, 'g'), replace);
};
