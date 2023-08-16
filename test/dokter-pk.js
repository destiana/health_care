import supertest from "supertest";
const request = supertest('http://10.8.0.87:3300/')
import {
    expect
} from "chai";

describe('API POST - Dokter PK', () => {
    // Scen AA01
    it('Scenario #AA01 - create data with normal case', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AA02
    it('Scenario #AA02 - create data with same code', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Dewanto',
            m_shift_id: 1,
            email: 'dewanto@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA03
    it('Scenario #AA03 - create data with same code but uppercase', () => {
        const data = {
            kode: 'PK01',
            nama: 'dr. Heri',
            m_shift_id: 1,
            email: 'heri@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA04
    it('Scenario #AA04 - create data with same code but lowcase', () => {
        const data = {
            kode: 'pk01',
            nama: 'dr. Herna',
            m_shift_id: 1,
            email: 'herna@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA05
    it('Scenario #AA05 - create data with same name', () => {
        const data = {
            kode: 'Pk02',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani2@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA06
    it('Scenario #AA06 - create data with code (null)', () => {
        const data = {
            kode: null,
            nama: 'dr. Yoriko',
            m_shift_id: 1,
            email: 'yoriko@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA07
    it('Scenario #AA07 - create data with name (null)', () => {
        const data = {
            kode: 'Pk03',
            nama: null,
            m_shift_id: 1,
            email: 'dummy@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA08
    it('Scenario #AA08 - create data with m_shift_id (null)', () => {
        const data = {
            kode: 'Pk04',
            nama: 'dr. Ori',
            m_shift_id: null,
            email: 'ori@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA09
    it('Scenario #AA09 - create data with status (null)', () => {
        const data = {
            kode: 'Pk05',
            nama: 'dr. Erna',
            m_shift_id: 1,
            email: 'erna@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: null
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA10
    it('Scenario #AA10 - create data with status other than true/false', () => {
        const data = {
            kode: 'Pk06',
            nama: 'dr. Burhan',
            m_shift_id: 1,
            email: 'burhan@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: 3
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA11
    it('Scenario #AA11 - create data without field code', () => {
        const data = {
            nama: 'dr. Budi',
            m_shift_id: 1,
            email: 'budi@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA12
    it('Scenario #AA12 - create data without field name', () => {
        const data = {
            kode: 'Pk07',
            m_shift_id: 1,
            email: 'dummy2@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA13
    it('Scenario #AA13 - create data without field m_shift_id', () => {
        const data = {
            kode: 'Pk08',
            nama: 'dr. Beni',
            email: 'beni@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA14
    it('Scenario #AA14 - create data without field status', () => {
        const data = {
            kode: 'Pk09',
            nama: 'dr. Ani',
            email: 'ani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            m_shift_id: 1
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA15
    it('Scenario #AA15 - create data with normal case (2)', () => {
        const data = {
            kode: 'Pk10',
            nama: 'dr. Hasbi',
            m_shift_id: 1,
            email: 'hasbi@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AA32
    it('Scenario #AA32 - create data with same email is exist', () => {
        const data = {
            kode: 'Pk11',
            nama: 'dr. Arna',
            m_shift_id: 1,
            email: 'hasbi@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA33
    it('Scenario #AA33 - create data with invalid format email', () => {
        const data = {
            kode: 'Pk12',
            nama: 'dr. Andi',
            m_shift_id: 1,
            email: 'andi.gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA34
    it('Scenario #AA34 - create data with email (null)', () => {
        const data = {
            kode: 'Pk13',
            nama: 'dr. Bondan',
            m_shift_id: 1,
            email: null,
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // AA35
    it('Scenario #AA35 - create data without field email', () => {
        const data = {
            kode: 'Pk14',
            nama: 'dr. Pramudia',
            m_shift_id: 1,
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA36
    it('Scenario #AA36 - create data with ttd digital (null)', () => {
        const data = {
            kode: 'Pk15',
            nama: 'dr. Prasetya',
            m_shift_id: 1,
            email: 'prasetya@gmail.com',
            tanda_tangan: null,
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA37
    it('Scenario #AA32 - create data without field ttd digital', () => {
        const data = {
            kode: 'Pk16',
            nama: 'dr. Luna',
            m_shift_id: 1,
            email: 'luna@gmail.com',
            status: true
        }
        return request
            .post('api/v1/dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API PUT - Dokter PK', () => {
    // Scen AA16
    it('Scenario #AA16 - update data with normal case', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AA17
    it('Scenario #AA17 - update data with same name', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Hasbi',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA18
    it('Scenario #AA18 - update data with same code', () => {
        const data = {
            kode: 'Pk10',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA19
    it('Scenario #AA19 - update data with same code but uppercase', () => {
        const data = {
            kode: 'PK10',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA20
    it('Scenario #AA20 - update data with same code but lowcase', () => {
        const data = {
            kode: 'pk10',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA21
    it('Scenario #AA21 - update data with status other than true/false', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: 3
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA22
    it('Scenario #AA22 - update data with code (null)', () => {
        const data = {
            kode: null,
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA23
    it('Scenario #AA23 - update data with name (null)', () => {
        const data = {
            kode: 'Pk01',
            nama: null,
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA24
    it('Scenario #AA24 - update data with m_shift_id (null)', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: null,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA25
    it('Scenario #AA25 - update data with status (null)', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: null
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA26
    it('Scenario #AA26 - update data without field code', () => {
        const data = {
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AA27
    it('Scenario #AA27 - update data without field name', () => {
        const data = {
            kode: 'Pk01',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AA28
    it('Scenario #AA28 - update data without field m_shift_id', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AA29
    it('Scenario #AA29 - update data without field status', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AA38
    it('Scenario #AA38 - update data with email is exist', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'hasbi@gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA39
    it('Scenario #AA38 - update data with invalid format email', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani.gmail.com',
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA40
    it('Scenario #AA40 - update data with email (null)', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: null,
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA41
    it('Scenario #AA41 - update data without field email', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            tanda_tangan: 'abcdefghijklmnopqrstuvwxyz',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AA42
    it('Scenario #AA42 - update data with ttd digital (null)', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            tanda_tangan: null,
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AA43
    it('Scenario #AA43 - update data without field ttd digital', () => {
        const data = {
            kode: 'Pk01',
            nama: 'dr. Haryani',
            m_shift_id: 1,
            email: 'haryani@gmail.com',
            status: false
        }
        return request
            .put('api/v1/dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
})

describe('API READ - Dokter PK', () => {
    // Scen AA30
    it('Scenario #AA30 - read data with normal case', () => {
        return request
            .get('api/v1/dokter_pk/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})

describe('API READ ACTIVE - Dokter PK', () => {
    // Scen AA31
    it('Scenario #AA31 - read data active with normal case', () => {
        return request
            .get('api/v1/shift_dokter_pk_aktif/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
})