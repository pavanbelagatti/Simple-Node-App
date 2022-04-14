var assert = require('assert');

describe('Basic Mocha String Test', function () {
 it('should return number of charachters in a string', function () {
        assert.equal("Hello World!".length, 12);
    });
 it('should return first charachter of the string', function () {
        assert.equal("Hello World!".charAt(0), 'H');
    });
});

