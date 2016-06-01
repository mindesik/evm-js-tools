this.log = function() {
  var arg, i, len, results;
  results = [];
  for (i = 0, len = arguments.length; i < len; i++) {
    arg = arguments[i];
    results.push(console.log(arg));
  }
  return results;
};
