this.log = function() {
  var arg, i, len;
  for (i = 0, len = arguments.length; i < len; i++) {
    arg = arguments[i];
    console.log(arg);
  }
  return null;
};

String.prototype.replaceAll = function(needle, replace) {
  return this.replace(new RegExp(needle, 'g'), replace);
};
