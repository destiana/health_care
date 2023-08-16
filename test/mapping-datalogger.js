import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Mapping Datalogger', () => {
    // Scen W01
    it('Scenario #W01 - create data with normal case', () => {
        const data = {
            kode: 'Haemo',
            m_item_pemeriksaan_id: 3,
            status: true
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen W02
    it('Scenario #W02 - create data with same code in different item pemeriksaan', () => {
        const data = {
            kode: 'Haemo',
            m_item_pemeriksaan_id: 1,
            status: true
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen W03
    it('Scenario #W03 - create data with same code but uppercase in different item pemeriksaan', () => {
        const data = {
            kode: 'HAEMO',
            m_item_pemeriksaan_id: 2,
            status: true
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // W04
    it('Scenario #W04 - create data with same code but lowcase in different item pemeriksaan', () => {
        const data = {
            kode: 'haemo',
            m_item_pemeriksaan_id: 4,
            status: true
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen W05
    it('Scenario #W05 - create data with different code in same item pemeriksaan', () => {
        const data = {
            kode: 'Hct',
            m_item_pemeriksaan_id: 3,
            status: true
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // W06
    it('Scenario #W06 - create data with same code in same item pemeriksaan', () => {
        const data = {
            kode: 'Haemo',
            m_item_pemeriksaan_id: 3,
            status: true
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen W07
    it('Scenario #W07 - create data with status othe rthan true/false', () => {
        const data = {
            kode: 'Hmt',
            m_item_pemeriksaan_id: 6,
            status: 3
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen W08
    it('Scenario #W08 - create data with code (null)', () => {
        const data = {
            kode: null,
            m_item_pemeriksaan_id: 8,
            status: true
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen W09
    it('Scenario #W09 - create data with item pemeriksaan (null)', () => {
        const data = {
            kode: 'Hba',
            m_item_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen W10
    it('Scenario #W10 - create data with status (null)', () => {
        const data = {
            kode: 'Hbb',
            m_item_pemeriksaan_id: 9,
            status: null
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen W11
    it('Scenario #W11 - create data without field code', () => {
        const data = {
            m_item_pemeriksaan_id: 10,
            status: true
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen W12
    it('Scenario #W12 - create data without field item pemeriksaan', () => {
        const data = {
            kode: 'Hbd',
            m_item_pemeriksaan_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen W13
    it('Scenario #W13 - create data without field status', () => {
        const data = {
            kode: 'Hbe',
            m_item_pemeriksaan_id: 11
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen W14
    it('Scenario #W14 - create data with normal case', () => {
        const data = {
            kode: 'COV',
            m_item_pemeriksaan_id: 17,
            status: true
        }
        return request
            .post('api/v1/mapping_hasil_data_logger/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Mapping Datalogger', () => {
    // Scen W15
    it('Scenario #W15 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/mapping_hasil_data_logger/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen W16
    it('Scenario #W16 - update data with same code in different item pemeriksaan', () => {
        const data = {
            kode: 'COV'
        }
        return request
            .put('api/v1/mapping_hasil_data_logger/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen W17
    it('Scenario #W17 - update data with same code but lowcase in different item pemeriksaan', () => {
        const data = {
            kode: 'cov'
        }
        return request
            .put('api/v1/mapping_hasil_data_logger/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen W18
    it('Scenario #W18 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/mapping_hasil_data_logger/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen W19
    it('Scenario #W19 - update data with code (null)', () => {
        const data = {
            kode: null
        }
        return request
            .put('api/v1/mapping_hasil_data_logger/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen W20
    it('Scenario #W20 - update data with item pemeriksaan (null)', () => {
        const data = {
            m_item_pemeriksaan_id: null
        }
        return request
            .put('api/v1/mapping_hasil_data_logger/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen W21
    it('Scenario #W21 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/mapping_hasil_data_logger/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Mapping Datalogger', () => {
    // Scen W22
    it('Scenario #W22 - read data with normal case', () => {
        return request
            .get('api/v1/mapping_hasil_data_logger/read?page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(6);
                expect(res.body.message).to.equal('Read data berhasil')
            })
    })
    // Scen W23
    it('Scenario #W22 - read data with search by code', () => {
        return request
            .get('api/v1/mapping_hasil_data_logger/read?kode=cov&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
                expect(res.body.message).to.equal('Read data berhasil')
            })
    })
})

describe('API READ ACTIVE - Mapping Datalogger', () => {
    // Scen W24
    it('Scenario #W24 - read data active with normal case', () => {
        return request
            .get('api/v1/mapping_hasil_data_logger_aktif/read?page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(5);
                expect(res.body.message).to.equal('Read data berhasil')
            })
    })
    // Scen W25
    it('Scenario #W25 - read data active with search by code', () => {
        return request
            .get('api/v1/mapping_hasil_data_logger_aktif/read?kode=cov&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(1);
                expect(res.body.message).to.equal('Read data berhasil')
            })
    })
})