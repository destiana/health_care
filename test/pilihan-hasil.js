import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Pilihan Hasil', () => {
    // Scen U01
    it('Scenario #U01 - create data with normal case', () => {
        const data = {
            m_item_pemeriksaan_id: 1,
            nilai: ['Positive', 'Negative']
        }
        return request
            .post('api/v1/pilihan_hasil/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen U02
    // it('Scenario #U02 - create data with item pemeriksaan that jenis input is not Pilihan', () => {
    //     const data = {
    //         m_item_pemeriksaan_id: 1,
    //         nilai: ['Positive', 'Negative']
    //     }
    //     return request
    //         .post('api/v1/pilihan_hasil/create')
    //         .send(data)
    //         .then((res) => {
    //             expect(res.body.code).to.eq(422);
    //             expect(res.body.success).to.eq(false);
    //             expect(res.body.message).to.equal('Data gagal disimpan');
    //             expect(res.body.description).not.to.be.empty;
    //         })
    // })
    // Scen U03
    it('Scenario #U03 - create data with same item pemeriksaan id', () => {
        const data = {
            m_item_pemeriksaan_id: 1,
            nilai: ['Reaktif', 'Non-Reaktif']
        }
        return request
            .post('api/v1/pilihan_hasil/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen U04
    it('Scenario #U04 - create data with item pemeriksaan (null)', () => {
        const data = {
            m_item_pemeriksaan_id: null,
            nilai: ['Positive', 'Negative']
        }
        return request
            .post('api/v1/pilihan_hasil/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen U05
    it('Scenario #U05 - create data with nilai (null)', () => {
        const data = {
            m_item_pemeriksaan_id: 2,
            nilai: null
        }
        return request
            .post('api/v1/pilihan_hasil/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen U06
    it('Scenario #U06 - create data without field item pemeriksaan id', () => {
        const data = {
            nilai: ['Positive', 'Negative']
        }
        return request
            .post('api/v1/pilihan_hasil/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen U07
    it('Scenario #U07 - create data without field nilai', () => {
        const data = {
            m_item_pemeriksaan_id: 3
        }
        return request
            .post('api/v1/pilihan_hasil/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen U08
    it('Scenario #U08 - create data with normal case (2)', () => {
        const data = {
            m_item_pemeriksaan_id: 4,
            nilai: ['Reaktif', 'Non-Reaktif']
        }
        return request
            .post('api/v1/pilihan_hasil/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Pilihan Hasil', () => {
    // Scen U09
    it('Scenario #U09 - update data with same item pemeriksaan id is exist', () => {
        const data = {
            m_item_pemeriksaan_id: 4
        }
        return request
            .put('api/v1/pilihan_hasil/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen U10
    it('Scenario #U10 - update data with item pemeriksaan id (null)', () => {
        const data = {
            m_item_pemeriksaan_id: null
        }
        return request
            .put('api/v1/pilihan_hasil/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen U11
    it('Scenario #U11 - update data with nilai (null)', () => {
        const data = {
           nilai: null
        }
        return request
            .put('api/v1/pilihan_hasil/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Pilihan Hasil', () => {
    // Scen U12
    it('Scenario #U12 - read data with normal case', () => {
        return request
            .get('api/v1/pilihan_hasil/read?page=0&page_size=10')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})