import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Grup Flag Text', () => {
    // Scen R01
    it('Scenario #R01 - create data with normal case', () => {
        const data = {
            kode: 'Flag Text',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen R02
    it('Scenario #R02 - create data with same code', () => {
        const data = {
            kode: 'Flag Text',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R03
    it('Scenario #R03 - create data with same code but uppercase', () => {
        const data = {
            kode: 'FLAG TEXT',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R04
    it('Scenario #R04 - create data with same code but lowcase', () => {
        const data = {
            kode: 'flag text',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R05
    it('Scenario #R05 - create data with without code (null)', () => {
        const data = {
            kode: null,
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R06
    it('Scenario #R06 - create data without flag normal id (null)', () => {
        const data = {
            kode: 'Text1',
            m_flag_id_normal: null,
            m_flag_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R07
    it('Scenario #R07 - create data without flag tidak normal id (null)', () => {
        const data = {
            kode: 'Text2',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: null,
            status: true
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R08
    it('Scenario #R08 - create data without status (null)', () => {
        const data = {
            kode: 'Text5',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: null
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R09
    it('Scenario #R09 - create data with status other than true/false', () => {
        const data = {
            kode: 'Text6',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: 3
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R10
    it('Scenario #R10 - create data without field code', () => {
        const data = {
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R11
    it('Scenario #R11 - create data without field normal id', () => {
        const data = {
            kode: 'Text7',
            m_flag_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R12
    it('Scenario #R12 - create data without field tidak normal id', () => {
        const data = {
            kode: 'Text8',
            m_flag_id_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R13
    it('Scenario #R13 - create data without field status', () => {
        const data = {
            kode: 'Text12',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R14
    it('Scenario #R14 - create data with normal case (2)', () => {
        const data = {
            kode: 'Text',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_text/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Grup Flag Text', () => {
    // Scen R15
    it('Scenario #R15 - update data with normal case', () => {
        const data = {
            kode: 'Flag Text',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen R16
    it('Scenario #R16 - update data with same code', () => {
        const data = {
            kode: 'Text',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R17
    it('Scenario #R17 - update data with same code but uppercase', () => {
        const data = {
            kode: 'TEXT',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R18
    it('Scenario #R18 - update data with same code but lowcase', () => {
        const data = {
            kode: 'text',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R19
    it('Scenario #R19 - update data without code (null)', () => {
        const data = {
            kode: null,
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R20
    it('Scenario #R20 - update data without flag normal id (null)', () => {
        const data = {
            kode: 'Flag Text',
            m_flag_id_normal: null,
            m_flag_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R21
    it('Scenario #R21 - update data without flag tidak normal id (null)', () => {
        const data = {
            kode: 'FLag Text',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: null,
            status: false
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R22
    it('Scenario #R22 - update data without status (null)', () => {
        const data = {
            kode: 'Flag Text',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: null
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R23
    it('Scenario #R23 - update data with status other than true/false', () => {
        const data = {
            kode: 'Flag Text',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: 3
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen R24
    it('Scenario #R24 - update data without field code', () => {
        const data = {
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen R25
    it('Scenario #R25 - update data without field flag normal id', () => {
        const data = {
            kode: 'Flag Text',
            m_flag_id_tidak_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen R26
    it('Scenario #R26 - update data without field flag tidak normal id', () => {
        const data = {
            kode: 'Flag Text',
            m_flag_id_normal: 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen R27
    it('Scenario #R27 - update data without field status', () => {
        const data = {
            kode: 'Flag Text',
            m_flag_id_normal: 1,
            m_flag_id_tidak_normal: 1
        }
        return request
            .put('api/v1/group_flag_text/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
})

describe('API READ - Grup Flag Text', () => {
    // Scen R28
    it('Skenario #R28 - read data with normal case', () => {
        return request
            .get('api/v1/group_flag_text/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})