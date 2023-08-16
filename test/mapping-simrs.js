import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Mapping Tindakan SIMRS', () => {
    // Scen V01
    it('Scenario #V01 - create data with normal case', () => {
        const data = {
            kode: 'Ai01',
            nama: 'Hematologi',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 1,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen V02
    it('Scenario #V02 - create data with same code with different item pemeriksaan id', () => {
        const data = {
            kode: 'Ai01',
            nama: 'Hematokrit',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 2,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V03
    it('Scenario #V03 - create data with same code but uppercase with different item pemeriksaan id', () => {
        const data = {
            kode: 'AI01',
            nama: 'Trombosit',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 3,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V04
    it('Scenario #V04 - create data with same code but lowcase with different item pemeriksaan id', () => {
        const data = {
            kode: 'ai01',
            nama: 'Leukosit',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 4,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V05
    it('Scenario #V05 - create data with same code with same item pemeriksaan id', () => {
        const data = {
            kode: 'Ai01',
            nama: 'Monosit',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 1,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V06
    it('Scenario #V06 - create data with different code with same item pemeriksaan id', () => {
        const data = {
            kode: 'Ai02',
            nama: 'Eosinofil',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 1,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V07
    it('Scenario #V07 - create data with same name', () => {
        const data = {
            kode: 'Ai03',
            nama: 'Hematologi',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 5,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen V08
    it('Scenario #V08 - create data with same name but uppercase', () => {
        const data = {
            kode: 'Ai04',
            nama: 'HEMATOLOGI',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 6,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen V09
    it('Scenario #V09 - create data with code (null)', () => {
        const data = {
            kode: null,
            nama: 'Basofil',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 7,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V10
    it('Scenario #V10 - create data with name (null)', () => {
        const data = {
            kode: 'Ai08',
            nama: null,
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 8,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V11
    it('Scenario #V11 - create data with jenis bridging (null)', () => {
        const data = {
            kode: 'Ai09',
            nama: 'F4',
            jenis_bridging: null,
            m_item_pemeriksaan_id: 9,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V12
    it('Scenario #V12 - create data with id item pemeriksaan (null)', () => {
        const data = {
            kode: 'Ai10',
            nama: 'D-Dimer',
            jenis_bridging: 'P',
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: 1,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen V13
    it('Scenario #V13 - create data with id paket pemeriksaan (null)', () => {
        const data = {
            kode: 'Ai11',
            nama: 'ACA IgG',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 10,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen V14
    it('Scenario #V14 - create data with both of id item & paket (null)', () => {
        const data = {
            kode: 'Ai12',
            nama: 'Faeces Lengkap',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen V15
    it('Scenario #V15 - create data with both of id item & paket pemeriksaan is filled', () => {
        const data = {
            kode: 'Ai13',
            nama: 'Elektrolit',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 17,
            m_paket_pemeriksaan_id: 18,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen V16
    it('Scenario #V16 - create data with status (null)', () => {
        const data = {
            kode: 'Ai14',
            nama: 'IgG Dengue',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 11,
            m_paket_pemeriksaan_id: null,
            status: null
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V17
    it('Scenario #V17 - create data with status other than true/false', () => {
        const data = {
            kode: 'Ai15',
            nama: 'Anti IgM Dengue',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 12,
            m_paket_pemeriksaan_id: null,
            status: 3
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V18
    it('Scenario #V18 - create data without field code', () => {
        const data = {
            nama: 'HCT',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 13,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V19
    it('Scenario #V19 - create data without field name', () => {
        const data = {
            kode: 'Ai16',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 14,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V20
    it('Scenario #V20 - create data without field jenis bridging', () => {
        const data = {
            kode: 'Ai17',
            nama: 'Trombosit',
            m_item_pemeriksaan_id: 15,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V21
    it('Scenario #V21 - create data without field item pemeriksaan id', () => {
        const data = {
            kode: 'Ai18',
            nama: 'Faal Hemostatis',
            jenis_bridging: 'P',
            m_paket_pemeriksaan_id: 2,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen V22
    it('Scenario #V22 - create data without field paket pemeriksaan (id)', () => {
        const data = {
            kode: 'Ai19',
            nama: 'MCV',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 16,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen V23
    it('Scenario #V23 - create data without field status', () => {
        const data = {
            kode: 'Ai20',
            nama: 'Basofil',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 17,
            m_paket_pemeriksaan_id: null
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V24
    it('Scenario #V24 - create data with normal case (2)', () => {
        const data = {
            kode: 'Ai21',
            nama: 'Swab Covid',
            jenis_bridging: 'I',
            m_item_pemeriksaan_id: 18,
            m_paket_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_tindakan_sim_rs/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Mapping Tindakan SIMRS', () => {
    // Scen V25
    it('Scenario #V25 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen V26
    it('Scenario #V26 - update data with same code in different item pemeriksaan id', () => {
        const data = {
            kode: 'Ai21'
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V27
    it('Scenario #V27 - update data with same code but lowcase in different item pemeriksaan id', () => {
        const data = {
            kode: 'ai21'
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V28
    it('Scenario #V28 - update data with same name', () => {
        const data = {
            nama: 'Swab Covid'
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen V29
    it('Scenario #V29 - update data with same name', () => {
        const data = {
            nama: 'SWAB COVID'
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen V30
    it('Scenario #V30 - update data with same name but lowcase', () => {
        const data = {
            nama: 'swab covid'
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen V31
    it('Scenario #V31 - update data with code (null)', () => {
        const data = {
            kode: null
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V32
    it('Scenario #V32 - update data with name (null)', () => {
        const data = {
            nama: null
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V33
    it('Scenario #V33 - update data with jenis bridging (null)', () => {
        const data = {
            jenis_bridging: null
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V34
    it('Scenario #V34 - update data with item pemeriksaan id (null) change with paket pemeriksaan id', () => {
        const data = {
            m_item_pemeriksaan_id: null,
            m_paket_pemeriksaan_id: 4
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen V35
    it('Scenario #V35 - update data with paket pemeriksaan id (null) change with item', () => {
        const data = {
            m_item_pemeriksaan_id: 20,
            m_paket_pemeriksaan_id: null
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen V36
    it('Scenario #V36 - update data with item pemeriksaan id (null)', () => {
        const data = {
            m_item_pemeriksaan_id: null
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen V37
    it('Scenario #V37 - update data with paket pemeriksaan id (null)', () => {
        const data = {
            m_paket_pemeriksaan_id: null
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen V38
    it('Scenario #V38 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V39
    it('Scenario #V39 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen V40
    it('Scenario #V40 - update data with same item pemeriksaan id', () => {
        const data = {
            m_item_pemeriksaan_id: 10
        }
        return request
            .put('api/v1/mapping_tindakan_sim_rs/edit?id=2')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API    READ - Mapping Tindakan SIMRS', () => {
    // Scen V41
    it('Scenario #V41 - read data with normal case', () => {
        return request
            .get('api/v1/mapping_tindakan_sim_rs/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(10);
                expect(res.body.message).to.equal('Read data berhasil')
            })
    })
    // Scen V42
    it('Scenario #V42 - read data with search by name', () => {
        return request
            .get('api/v1/mapping_tindakan_sim_rs/read?nama=cov&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
                expect(res.body.message).to.equal('Read data berhasil')
            })
    })
})

describe('API READ ACTIVE - Mapping Tindakan SIMRS', () => {
    // Scen V43
    it('Scenario #V43 - read data active with normal case', () => {
        return request
            .get('api/v1/mapping_tindakan_sim_rs_aktif/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(9);
                expect(res.body.message).to.equal('Read data berhasil')
            })
    })
    // Scen V44
    it('Scenario #V44 - read data active with search by name', () => {
        return request
            .get('api/v1/mapping_tindakan_sim_rs_aktif/read?nama=cov&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(1);
                expect(res.body.message).to.equal('Read data berhasil')
            })
    })
})