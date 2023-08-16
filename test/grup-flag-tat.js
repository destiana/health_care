import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Grup Flag TAT', () => {
    // Scen T01
    it('Scenario #T01 - create data with normal case', () => {
        const data = {
            kode: 'Flag Tat',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen T02
    it('Scenario #T02 - create data with same code', () => {
        const data = {
            kode: 'Flag Tat',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T03
    it('Scenario #T03 - create data with same code but uppercase', () => {
        const data = {
            kode: 'FLAG TAT',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T04
    it('Scenario #T04 - create data with same code but lowcase', () => {
        const data = {
            kode: 'flag tat',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T05
    it('Scenario #T05 - create data with code (null)', () => {
        const data = {
            kode: null,
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T06
    it('Scenario #T06 - create data with flag normal (null)', () => {
        const data = {
            kode: 'Tat1',
            m_flag_tat_id_normal: null,
            m_flag_tat_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T07
    it('Scenario #T07 - create data with field flag tidak normal (null)', () => {
        const data = {
            kode: 'Tat2',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: null,
            status: true
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T08
    it('Scenario #T08 - create data with status (null)', () => {
        const data = {
            kode: 'Tat3',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: null
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T09
    it('Scenario #T09 - create data with status other than true/false', () => {
        const data = {
            kode: 'Tat4',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: 3
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T10
    it('Scenario #T10 - create data without field code', () => {
        const data = {
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T11
    it('Scenario #T11 - create data without field flag normal', () => {
        const data = {
            kode: 'Tat5',
            m_flag_tat_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T12
    it('Scenario #T12 - create data without field flag tidak normal', () => {
        const data = {
            kode: 'Tat6',
            m_flag_tat_id_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T13
    it('Scenario #T13 - create data without field status', () => {
        const data = {
            kode: 'Tat7',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;

            })
    })
    // Scen T14
    it('Scenario #T14 - create data with normal case (2)', () => {
        const data = {
            kode: 'Tat',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Grup Flag TAT', () => {
    // Scen T15
    it('Scenario #T15 - update data with normal case', () => {
        const data = {
            kode: 'Flag Tat',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen T16
    it('Scenario #T16 - update data with same code', () => {
        const data = {
            kode: 'Tat',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen T17
    it('Scenario #T17 - update data with same code but uppercase', () => {
        const data = {
            kode: 'TAT',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen T18
    it('Scenario #T18 - update data with same code but lowcase', () => {
        const data = {
            kode: 'tat',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen T19
    it('Scenario #T19 - update data with code (null)', () => {
        const data = {
            kode: null,
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen T20
    it('Scenario #T20 - update data with flag normal (null)', () => {
        const data = {
            kode: 'Flag Tat',
            m_flag_tat_id_normal: null,
            m_flag_tat_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen T21
    it('Scenario #T21 - update data with flag tidak normal (null)', () => {
        const data = {
            kode: 'Flag Tat',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: null,
            status: false
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen T22
    it('Scenario #T22 - update data with status (null)', () => {
        const data = {
            kode: 'Falg Tat',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: null
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen T23
    it('Scenario #T23 - update data with status other than true/false', () => {
        const data = {
            kode: 'Flag Tat',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: 3
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen T24
    it('Scenario #T24 - update data without field code', () => {
        const data = {
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen T25
    it('Scenario #T25 - update data without field flag normal', () => {
        const data = {
            kode: 'Flag Tat',
            m_flag_tat_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen T26
    it('Scenario #T26 - update data without field tidak normal', () => {
        const data = {
            kode: 'Flag Tat',
            m_flag_tat_id_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen T27
    it('Scenario #T27 - update data without field status', () => {
        const data = {
            kode: 'Flag Tat',
            m_flag_tat_id_normal: 1,
            m_flag_tat_id_tidak_normal: 1
        }
        return request
            .put('api/v1/group_flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
})

describe('API READ - Grup Flag TAT', () => {
    // Scen T28
    it('Scenario #T28 - update data with same code', () => {
        return request
            .get('api/v1/group_flag_tat/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})