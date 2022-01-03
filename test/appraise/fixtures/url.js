'use strict';

module.exports = function (params) {
  return `http://localhost:3000${params.path}`;
};
