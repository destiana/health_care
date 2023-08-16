import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Custom Bridging', () => {
    // Scen AC01
    it('Scenario #AC01 - create data with normal case', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: true
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AC02
    it('Scenario #AC02 - create data with jenis bridging (null)', () => {
        const data = {
            jenis_bridging_registrasi: null,
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: true
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AC03
    it('Scenario #AC03 - create data with url bridging registrasi (null)', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: null,
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: true
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AC04
    it('Scenario #AC04 - create data with url bridging arsip (null)', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: null,
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: true
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AC05
    it('Scenario #AC05 - create data with url bridging edit arsip (null)', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : null,
            status: true
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AC06
    it('Scenario #AC06 - create data with status (null)', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: null
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AC07
    it('Scenario #AC07 - create data with status other than true/false', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: 3
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AC08
    it('Scenario #AC08 - create data without field jenis bridging registrasi', () => {
        const data = {
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: true
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AC09
    it('Scenario #AC09 - create data without field url bridging registrasi', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: true
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AC10
    it('Scenario #AC10 - create data without field url bridging arsip', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: true
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AC11
    it('Scenario #AC11 - create data without field url bridging edit arsip', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            status: true
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AC12
    it('Scenario #AC12 - create data without field status', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000'
        }
        return request
            .post('api/v1/custom_bridging_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API PUT - Custom Bridging', () => {
    // Scen AC13
    it('Scenario #AC13 - update data with normal case', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: false
        }
        return request
            .put('api/v1/custom_bridging_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AC14
    it('Scenario #AC14 - update data with jenis bridging registrasi (null)', () => {
        const data = {
            jenis_bridging_registrasi: null,
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: false
        }
        return request
            .put('api/v1/custom_bridging_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AC15
    it('Scenario #AC15 - update data with url bridging registrasi (null)', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: null,
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: false
        }
        return request
            .put('api/v1/custom_bridging_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AC16
    it('Scenario #AC16 - update data with url bridging arsip (null)', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: null,
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: false
        }
        return request
            .put('api/v1/custom_bridging_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AC17
    it('Scenario #AC17 - update data with url bridging edit arsip (null)', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            status: false
        }
        return request
            .put('api/v1/custom_bridging_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AC18
    it('Scenario #AC18 - update data with status (null)', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: null
        }
        return request
            .put('api/v1/custom_bridging_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AC19
    it('Scenario #AC19 - update data without field jenis bridging registrasi', () => {
        const data = {
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: true
        }
        return request
            .put('api/v1/custom_bridging_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AC20
    it('Scenario #AC20 - update data without field url bridging registrasi', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: true
        }
        return request
            .put('api/v1/custom_bridging_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AC21
    it('Scenario #AC21 - update data without field url bridging arsip', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000',
            status: true
        }
        return request
            .put('api/v1/custom_bridging_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AC22
    it('Scenario #AC22 - update data without field url bridging edit arsip', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            status: true
        }
        return request
            .put('api/v1/custom_bridging_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AC23
    it('Scenario #AC23 - update data without field status', () => {
        const data = {
            jenis_bridging_registrasi: 'GET',
            url_bridging_registrasi: 'http://localhost:3000',
            url_bridging_arsip: 'http://localhost:3000',
            url_bridging_edit_arsip : 'http://localhost:3000'
        }
        return request
            .put('api/v1/custom_bridging_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
})

describe('API READ - Custom Bridging', () => {
    // Scen AC24
    it('Scenario #AC24 - read data with normal case', () => {
        return request
        .get('api/v1/custom_bridging_lis/read?page_size=10&page=0')
        .then((res) => {
            expect(res.body.code).to.eq(200);
            expect(res.body.success).to.eq(true);
            expect(res.body.message).to.equal('Read data berhasil');
            expect(res.body.payload).to.have.lengthOf(5);
        })
    })
})