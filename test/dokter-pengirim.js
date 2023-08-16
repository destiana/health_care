import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Dokter Pengirim', () => {
    // Scen F01
    it('Scenario #F01 - create data with normal case', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen F02
    it('Scenario #F02 - create data without name (null)', () => {
        const data = {
            kode: 'F02',
            nama: null,
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dummy@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F03
    it('Scenario #F03 - create data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'dr. Romeo',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'romeo@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F04
    it('Scenario #F04 - create data without spesialis id (null)', () => {
        const data = {
            kode: 'F03',
            nama: 'dr. Rompis',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'rompis@gmail.com',
            m_spesialis_id: null,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F05
    it('Scenario #F02 - create data without alamat (null)', () => {
        const data = {
            kode: 'F04',
            nama: 'dr. Robusta',
            alamat: null,
            no_telphone: '081234556789',
            email: 'robusta@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F06
    it('Scenario #F06 - create data without no tlp (null)', () => {
        const data = {
            kode: 'F05',
            nama: 'dr. Sasa',
            alamat: 'Surabaya',
            no_telphone: null,
            email: 'sasa@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F07
    it('Scenario #F07 - create data without email (null)', () => {
        const data = {
            kode: 'F06',
            nama: 'dr. Saza',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: null,
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F08
    it('Scenario #F08 - create data without status (null)', () => {
        const data = {
            kode: 'F07',
            nama: 'dr. Tsana',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'tsana@gmail.com',
            m_spesialis_id: 1,
            status: null
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F09
    it('Scenario #F09 - create data with status other than true/false', () => {
        const data = {
            kode: 'F08',
            nama: 'dr. Surya',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'surya@gmail.com',
            m_spesialis_id: 1,
            status: 3
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F10
    it('Scenario #F10 - create data without field code', () => {
        const data = {
            nama: 'dr. Bara',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'bara@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F11
    it('Scenario #F11 - create data without field name', () => {
        const data = {
            kode: 'F09',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dummy2@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F12
    it('Scenario #F12 - create data without field spesialis id', () => {
        const data = {
            kode: 'F10',
            nama: 'dr. Soraya',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'soraya@gmail.com',
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F13
    it('Scenario #F13 - create data without field alamat', () => {
        const data = {
            kode: 'F11',
            nama: 'dr. Sohifa',
            no_telphone: '081234556789',
            email: 'sohifa@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F14
    it('Scenario #F14 - create data without field no tlp', () => {
        const data = {
            kode: 'F12',
            nama: 'dr. Larasati',
            alamat: 'Surabaya',
            email: 'larasati@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F15
    it('Scenario #F15 - create data without field email', () => {
        const data = {
            kode: 'F13',
            nama: 'dr. Fira',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F16
    it('Scenario #F16 - create data without field status', () => {
        const data = {
            kode: 'F14',
            nama: 'dr. Tasya',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'tasya@gmail.com',
            m_spesialis_id: 1
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F17
    it('Scenario #F17 - create data with same code', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Darmawan',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'darmawan@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F18
    it('Scenario #F09 - create data with same code but uppercase', () => {
        const data = {
            kode: 'FF01',
            nama: 'dr. Dikta',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dikta@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F19
    it('Scenario #F19 - create data with same code but lowcase', () => {
        const data = {
            kode: 'ff01',
            nama: 'dr. Doni',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'doni@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F20
    it('Scenario #F20 - create data with same name', () => {
        const data = {
            kode: 'F15',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'rahmad@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F21
    it('Scenario #F21 - create data with same email is exist', () => {
        const data = {
            kode: 'F16',
            nama: 'dr. Arnando',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F22
    it('Scenario #F22 - create data with invalid format email', () => {
        const data = {
            kode: 'F17',
            nama: 'dr. Arman',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'arman.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F23
    it('Scenario #F23 - create data with normal case (2)', () => {
        const data = {
            kode: 'Ff02',
            nama: 'dr. Intan',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'intan@gmail.com',
            m_spesialis_id: 1,
            status: true
        }
        return request
            .post('api/v1/dokter_pengirim/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Dokter Pengirim', () => {
    // Scen F24
    it('Scenario #F24 - update data with normal case', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen F25
    it('Scenario #F25 - update data without name (null)', () => {
        const data = {
            kode: 'Ff01',
            nama: null,
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F26
    it('Scenario #F26 - update data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F27
    it('Scenario #F27 - update data without spesialis id (null)', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: null,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F28
    it('Scenario #F28 - update data without alamat (null)', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: null,
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F29
    it('Scenario #F29 - update data without no tlp (null)', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: null,
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen f30
    it('Scenario #F30 - update data without email (null)', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: null,
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F31
    it('Scenario #F31 - update data without status (null)', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: null
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F32
    it('Scenario #F32 - update data without status other than true/false', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: 3
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F33
    it('Scenario #F33 - update data without field code', () => {
        const data = {
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen F34
    it('Scenario #F34 - update data without field name', () => {
        const data = {
            kode: 'Ff01',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen F35
    it('Scenario #F35 - update data without field spesialis id', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen F36
    it('Scenario #F36 - update data without field alamat', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen F37
    it('Scenario #F37 - update data without field no tlp', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen F38
    it('Scenario #F38 - update data without field email', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen F39
    it('Scenario #F39 - update data without field status', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen F40
    it('Scenario #F40 - update data with same code', () => {
        const data = {
            kode: 'Ff02',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F41
    it('Scenario #F41 - update data with same code but uppercase', () => {
        const data = {
            kode: 'FF02',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F42
    it('Scenario #F42 - update data with same code but lowcase', () => {
        const data = {
            kode: 'ff02',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F43
    it('Scenario #F43 - update data with same name', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Intan',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scem F44
    it('Scenario #F44 - update data with invalid format email', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'dkt.gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen F45
    it('Scenario #F45 - update data with same email is exist', () => {
        const data = {
            kode: 'Ff01',
            nama: 'dr. Rahmad',
            alamat: 'Surabaya',
            no_telphone: '081234556789',
            email: 'intan@gmail.com',
            m_spesialis_id: 1,
            status: false
        }
        return request
            .put('api/v1/dokter_pengirim/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Dokter Pengirim', () => {
    // Scen F46
    it('Scenario #F46 - read data with normal case', () => {
        return request
            .get('api/v1/dokter_pengirim/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})

describe('API READ ACTIVE - Dokter Pengirim', () => {
    // Scen F47
    it('Scenario #F47 - read data active with normal case', () => {
        return request
            .get('api/v1/dokter_pengirim_aktif/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
})
