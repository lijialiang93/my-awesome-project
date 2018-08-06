'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    this.ctx.body = 'Just pushed this message...'
  }
}

module.exports = HomeController;
