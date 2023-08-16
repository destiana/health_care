import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Mapping Stok Reagen', () => {
    // Scen AH01
    it('Skenario #AH01 - create data with normal case', () => {
        const data = {
            m_alat_id: 1,
            m_mapping_data_logger_id: 1,
            m_konsumsi_id: 1,
            status: true
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AH02
    it('Skenario #AH02 - create data with same data', () => {
        const data = {
            m_alat_id: 1,
            m_mapping_data_logger_id: 1,
            m_konsumsi_id: 1,
            status: true
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH03
    it('Skenario #AH03 - create data with alat (null)', () => {
        const data = {
            m_alat_id: null,
            m_mapping_data_logger_id: 1,
            m_konsumsi_id: 1,
            status: true
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH04
    it('Skenario #AH04 - create data with mapping datalogger (null)', () => {
        const data = {
            m_alat_id: 1,
            m_mapping_data_logger_id: null,
            m_konsumsi_id: 1,
            status: true
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH05
    it('Skenario #AH05 - create data with konsumsi (null)', () => {
        const data = {
            m_alat_id: 1,
            m_mapping_data_logger_id: 1,
            m_konsumsi_id: null,
            status: true
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH06
    it('Skenario #AH06 - create data with status (null)', () => {
        const data = {
            m_alat_id: 1,
            m_mapping_data_logger_id: 1,
            m_konsumsi_id: 1,
            status: null
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH07
    it('Skenario #AH07 - create data without field alat', () => {
        const data = {
            m_mapping_data_logger_id: 1,
            m_konsumsi_id: 1,
            status: true
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH08
    it('Skenario #AH08 - create data without field mapping datalogger', () => {
        const data = {
            m_alat_id: 1,
            m_konsumsi_id: 1,
            status: true
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH09
    it('Skenario #AH09 - create data without field konsumsi', () => {
        const data = {
            m_alat_id: 1,
            m_mapping_data_logger_id: 1,
            status: true
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH10
    it('Skenario #AH10 - create data without field status', () => {
        const data = {
            m_alat_id: 1,
            m_mapping_data_logger_id: 1,
            m_konsumsi_id: 1
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH11
    it('Skenario #AH11 - create data with status other true/false', () => {
        const data = {
            m_alat_id: 1,
            m_mapping_data_logger_id: 1,
            m_konsumsi_id: 1,
            status: 3
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH12
    it('Skenario #AH12 - create data with normal case (2)', () => {
        const data = {
            m_alat_id: 2,
            m_mapping_data_logger_id: 2,
            m_konsumsi_id: 2,
            status: true
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AH13
    it('Skenario #AH13 - create data with normal case (3)', () => {
        const data = {
            m_alat_id: 2,
            m_mapping_data_logger_id: 1,
            m_konsumsi_id: 1,
            status: true
        }
        return request
            .post('api/v1/mapping_stok_reagen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Mapping Stok Reagen', () => {
    // Scen AH14
    it('Skenario #AH14 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/mapping_stok_reagen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AH15
    it('Skenario #AH15 - update data with same data', () => {
        const data = {
           m_alat_id: 1
        }
        return request
            .put('api/v1/mapping_stok_reagen/edit?id=4')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH16
    it('Skenario #AH16 - update data with alat (null)', () => {
        const data = {
           m_alat_id: null
        }
        return request
            .put('api/v1/mapping_stok_reagen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH17
    it('Skenario #AH17 - update data with datalogger (null)', () => {
        const data = {
            m_mapping_data_logger_id: null
        }
        return request
            .put('api/v1/mapping_stok_reagen/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH18
    it('Skenario #AH18 - update data with konsumsi (null)', () => {
        const data = {
            m_konsumsi_id: null
        }
        return request
            .put('api/v1/mapping_stok_reagen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH19
    it('Skenario #AH19 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/mapping_stok_reagen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AH20
    it('Skenario #AH20 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/mapping_stok_reagen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Mapping Stok Reagen', () => {
    // Scen AH21
    it('Skenario #AH21 - read data with normal case', () => {
        return request
            .get('api/v1/mapping_stok_reagen/read?page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(3);
                expect(res.body.message).to.equal('Read data berhasil');
            })
    })
})

describe('API READ ACTIVE - Mapping Stok Reagen', () => {
    // Scen AH22
    it('Skenario #AH22 - read data active with normal case', () => {
        return request
            .get('api/v1/mapping_stok_reagen_aktif/read?page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
                expect(res.body.message).to.equal('Read data berhasil');
            })
    })
})