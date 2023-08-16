import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Rujukan TAT', () => {
    // Scen AG01
    it('Scenario #AG01 - create data with normal case', () => {
        const data = {
            jenis_rujukan_tat: 'Kategori Ruangan',
            jenis_tindakan: null,
            kategori_ruangan: 'Bangsal',
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AG02
    it('Scenario #AG02 - create data with normal case (2)', () => {
        const data = {
            jenis_rujukan_tat: 'Tindakan',
            jenis_tindakan: 'I',
            kategori_ruangan: null,
            kode_item_pemeriksaan: 'Hgb',
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: 2,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AG03
    it('Scenario #AG03 - create data with same both of id & kode item pemeriksaan', () => {
        const data = {
            jenis_rujukan_tat: 'Tindakan',
            jenis_tindakan: 'I',
            kategori_ruangan: null,
            kode_item_pemeriksaan: 'Hgb',
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: 2,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG04
    it('Scenario #AG04 - create data with same kode item pemeriksaan', () => {
        const data = {
            jenis_rujukan_tat: 'Tindakan',
            jenis_tindakan: 'I',
            kategori_ruangan: null,
            kode_item_pemeriksaan: 'Hgb',
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: 1,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG05
    it('Scenario #AG05 - create data with same id item pemeriksaan', () => {
        const data = {
            jenis_rujukan_tat: 'Tindakan',
            jenis_tindakan: 'I',
            kategori_ruangan: null,
            kode_item_pemeriksaan: 'MCH',
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: 2,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG06
    it('Scenario #AG06 - create data with normal case (3)', () => {
        const data = {
            jenis_rujukan_tat: 'Tindakan',
            jenis_tindakan: 'P',
            kategori_ruangan: null,
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: 'DL',
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: 1,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AG07
    it('Scenario #AG07 - create data with same both of id & kode paket pemeriksaan', () => {
        const data = {
            jenis_rujukan_tat: 'Tindakan',
            jenis_tindakan: 'P',
            kategori_ruangan: null,
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: 'DL',
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: 1,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG08
    it('Scenario #AG08 - create data with same kode paket pemeriksaan', () => {
        const data = {
            jenis_rujukan_tat: 'Tindakan',
            jenis_tindakan: 'P',
            kategori_ruangan: null,
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: 'DL',
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: 2,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG09
    it('Scenario #AG09 - create data with same id paket pemeriksaan', () => {
        const data = {
            jenis_rujukan_tat: 'Tindakan',
            jenis_tindakan: 'P',
            kategori_ruangan: null,
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: 'WIDAL',
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: 1,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG10
    it('Scenario #AG10 - create data with jenis rujukan tat (null)', () => {
        const data = {
            jenis_rujukan_tat: null,
            jenis_tindakan: null,
            kategori_ruangan: 'Bangsal',
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG11
    it('Scenario #AG11 - create data with group flag tat (null)', () => {
        const data = {
            jenis_rujukan_tat: 'Kategori Ruangan',
            jenis_tindakan: null,
            kategori_ruangan: 'Bangsal',
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: null,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG12
    it('Scenario #AG12 - create data with rujukan tat (null)', () => {
        const data = {
            jenis_rujukan_tat: 'Kategori Ruangan',
            jenis_tindakan: null,
            kategori_ruangan: 'Bangsal',
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: null,
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG13
    it('Scenario #AG13 - create data with status (null)', () => {
        const data = {
            jenis_rujukan_tat: 'Kategori Ruangan',
            jenis_tindakan: null,
            kategori_ruangan: 'Bangsal',
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: null
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG14
    it('Scenario #AG14 - create data without field jenis rujukan tat', () => {
        const data = {
            jenis_tindakan: null,
            kategori_ruangan: 'Bangsal',
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG15
    it('Scenario #AG15 - create data without field group flag tat', () => {
        const data = {
            jenis_rujukan_tat: 'Kategori Ruangan',
            jenis_tindakan: null,
            kategori_ruangan: 'Bangsal',
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: null,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG16
    it('Scenario #AG16 - create data without field rujukan tat', () => {
        const data = {
            jenis_rujukan_tat: 'Kategori Ruangan',
            jenis_tindakan: null,
            kategori_ruangan: 'Bangsal',
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG17
    it('Scenario #AG17 - create data without field status', () => {
        const data = {
            jenis_rujukan_tat: 'Kategori Ruangan',
            jenis_tindakan: null,
            kategori_ruangan: 'Bangsal',
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi'
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG18
    it('Scenario #AG18 - create data with status other than true/false', () => {
        const data = {
            jenis_rujukan_tat: 'Kategori Ruangan',
            jenis_tindakan: null,
            kategori_ruangan: 'Bangsal',
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: 3
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG19
    it('Scenario #AG19 - create data with normal case (4)', () => {
        const data = {
            jenis_rujukan_tat: 'Tindakan',
            jenis_tindakan: 'I',
            kategori_ruangan: null,
            kode_item_pemeriksaan: 'Hct',
            kode_paket_pemeriksaan: null,
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: 6,
            m_paket_pemeriksaan_id: null,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AG20
    it('Scenario #AG20 - create data with normal case (5)', () => {
        const data = {
            jenis_rujukan_tat: 'Tindakan',
            jenis_tindakan: 'I',
            kategori_ruangan: null,
            kode_item_pemeriksaan: null,
            kode_paket_pemeriksaan: 'WIDAL',
            m_group_flag_tat_id: 1,
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: 4,
            rujukan_tat: 'registrasi',
            status: true
        }
        return request
            .post('api/v1/rujukan_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Rujukan TAT', () => {
    // Scen AG21
    it('Scenario #AG21 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AG22
    it('Scenario #AG22 - update data with same both of id & kode item pemeriksaan', () => {
        const data = {
            kode_item_pemeriksaan: 'Hct',
            m_item_pemeriksaan_id: 6
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=2')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG23
    it('Scenario #AG23 - update data with same kode item pemeriksaan', () => {
        const data = {
            kode_item_pemeriksaan: 'Hct'
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=2')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG24
    it('Scenario #AG24 - update data with same id item pemeriksaan', () => {
        const data = {
            m_item_pemeriksaan_id: 6
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=2')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG25
    it('Scenario #AG25 - update data with same both of id & kode paket pemeriksaan', () => {
        const data = {
            kode_paket_pemeriksaan: 'WIDAL',
            m_item_pemeriksaan_id: 4
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=3')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG26
    it('Scenario #AG26 - update data with same kode paket pemeriksaan', () => {
        const data = {
            kode_paket_pemeriksaan: 'WIDAL'
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=3')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG27
    it('Scenario #AG27 - update data with same id paket pemeriksaan', () => {
        const data = {
            m_paket_pemeriksaan_id: 4
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=3')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG28
    it('Scenario #AG28 - update data with jenis rujukan tat (null)', () => {
        const data = {
            jenis_rujukan_tat: null
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG29
    it('Scenario #AG29 - update data with group flag tat (null)', () => {
        const data = {
            m_group_flag_tat_id: null
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG30
    it('Scenario #AG30 - update data with rujukan tat (null)', () => {
        const data = {
            rujukan_tat: null
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG31
    it('Scenario #AG31 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AG32
    it('Scenario #AG32 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/rujukan_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Rujukan TAT', () => {
    // Scen AG33
    it('Scenario #AG33 - read data with normal case', () => {
        return request
            .get('api/v1/rujukan_tat/read?page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(5);
                expect(res.body.message).to.equal('Read data berhasil')
            })
    })
})

describe('API READ ACTIVE - Rujukan TAT', () => {
    // Scen AG34
    it('Scenario #AG34 - read data active with normal case', () => {
        return request
            .get('api/v1/rujukan_tat_aktif/read?page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(4);
                expect(res.body.message).to.equal('Read data berhasil')
            })
    })
})