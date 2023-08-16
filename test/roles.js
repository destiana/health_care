import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Roles', () => {
    // Scen O01
    it('Scenario #O01 - create data with normal case', () => {
        const data = {
            role: 'Super Admin',
            access: ['datamaster', 'registrasi', 'input hasil', 'arsip', 'roles'],
            status: true
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen O02
    it('Scenario #O02 - create data with same role', () => {
        const data = {
            role: 'Super Admin',
            access: ['datamaster', 'roles'],
            status: true
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O03
    it('Scenario #O03 - create data with same role but uppercase', () => {
        const data = {
            role: 'SUPER ADMIN',
            access: ['datamaster'],
            status: true
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O04
    it('Scenario #O04 - create data with same role but lowcase', () => {
        const data = {
            role: 'super admin',
            access: ['roles'],
            status: true
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O05
    it('Scenario #O05 - create data with role (null)', () => {
        const data = {
            role: null,
            access: ['datamaster', 'registrasi', 'input hasil', 'arsip', 'roles'],
            status: true
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O06
    it('Scenario #O06 - create data with access (null)', () => {
        const data = {
            role: 'Dokter',
            access: null,
            status: true
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O07
    it('Scenario #O07 - create data with status (null)', () => {
        const data = {
            role: 'Analis',
            access: ['datamaster', 'registrasi', 'input hasil', 'arsip', 'roles'],
            status: null
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O08
    it('Scenario #O08 - create data with status other than true/false', () => {
        const data = {
            role: 'Dokter Jaga',
            access: ['input hasil', 'arsip'],
            status: 3
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O09
    it('Scenario #O09 - create data without field role', () => {
        const data = {
            access: ['datamaster', 'registrasi', 'input hasil', 'arsip', 'roles'],
            status: true
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O10
    it('Scenario #O10 - create data without field access', () => {
        const data = {
            role: 'Staff',
            status: true
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O11
    it('Scenario #O11 - create data without field status', () => {
        const data = {
            role: 'Karyawan',
            access: ['datamaster', 'registrasi', 'input hasil', 'arsip', 'roles']
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O12
    it('Scenario #O12 - create data with normal case (2)', () => {
        const data = {
            role: 'Admin',
            access: ['datamaster', 'registrasi', 'input hasil', 'arsip'],
            status: true
        }
        return request
            .post('api/v1/roles/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Roles', () => {
    // Scen O13
    it('Scenario #O13 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/roles/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen O14
    it('Scenario #O14 - update data with same role', () => {
        const data = {
            role: 'Admin'
        }
        return request
            .put('api/v1/roles/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O15
    it('Scenario #O15 - update data with same role but uppercase', () => {
        const data = {
            role: 'ADMIN'
        }
        return request
            .put('api/v1/roles/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O16
    it('Scenario #O16 - update data with same role but lowcase', () => {
        const data = {
            role: 'admin'
        }
        return request
            .put('api/v1/roles/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O17
    it('Scenario #O17 - update data with role (null)', () => {
        const data = {
            role: null
        }
        return request
            .put('api/v1/roles/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O18
    it('Scenario #O14 - update data with access (null)', () => {
        const data = {
            access: null
        }
        return request
            .put('api/v1/roles/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O19
    it('Scenario #O19 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/roles/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen O20
    it('Scenario #O20 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/roles/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Roles', () => {
    // Scen O21
    it('Scenario #O21 - read data with normal case', () => {
        return request
            .get('api/v1/roles/read?role=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})