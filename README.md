## evm-js-tools

[![Bower](https://img.shields.io/bower/v/evm-js-tools.svg)](https://github.com/misterpaladin/evm-js-tools) [![license](https://img.shields.io/github/license/misterpaladin/evm-js-tools.svg)]()

## Installation

```
$ bower install evm-js-tools
```

## Development and testing

Install dependencies

```
$ npm install
```

Run gulp

```
$ node node_modules/.bin/gulp
```

Run http-server

```
$ node node_modules/.bin/http-server
```

Visit index.html to test scripts in console

## Helper functions

Log into console, alias to `console.log`

```javascript
log([arguments]);
```

## Extended classes

Finish string with given string

```javascript
String.prototype.finish(finish);
```

Replace all needles in string by replace

```javascript
String.prototype.replaceAll(needle, replace);
```