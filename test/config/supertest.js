import local from './baseUrl';
const supertest = require('supertest');
const request = supertest(local.url);

export default request;