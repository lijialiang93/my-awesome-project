'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    this.ctx.body = 'Just pushed this message from local computer...'
  }
}

module.exports = HomeController;
