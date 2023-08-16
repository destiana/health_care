import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Flag TAT', () => {
    // Scen S01
    it('Scenario #S01 - create data with normal case', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen S02
    it('Scenario #S02 - create data with same code', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S03
    it('Scenario #S03 - create data with same code but uppercase', () => {
        const data = {
            kode: 'KL',
            nama: 'Low Kritis',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S04
    it('Scenario #S04 - create data with same code but lowcase', () => {
        const data = {
            kode: 'kl',
            nama: 'Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S05
    it('Scenario #S05 - create data with same name', () => {
        const data = {
            kode: 'KritisLow',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S06
    it('Scenario #S06 - create data with same name but uppercase', () => {
        const data = {
            kode: 'KritisLow1',
            nama: 'KRITIS LOW',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S07
    it('Scenario #S07 - create data with same code', () => {
        const data = {
            kode: 'KritisLow2',
            nama: 'kritis low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S08
    it('Scenario #S08 - create data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Low1',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S09
    it('Scenario #S09 - create data without name (null)', () => {
        const data = {
            kode: 'Low2',
            nama: null,
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S10
    it('Scenario #S10 - create data without color (null)', () => {
        const data = {
            kode: 'Low3',
            nama: 'Low3',
            warna: null,
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S11
    it('Scenario #S11 - create data without type of color (null)', () => {
        const data = {
            kode: 'Low4',
            nama: 'Low4',
            warna: '#0000',
            jenis_pewarnaan: null,
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S12
    it('Scenario #S12 - create data without status (null)', () => {
        const data = {
            kode: 'Low5',
            nama: 'Low5',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: null
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S13
    it('Scenario #S13 - create data with status other than true/false', () => {
        const data = {
            kode: 'Low6',
            nama: 'Low6',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: 3
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S14
    it('Scenario #S14 - create data without field code', () => {
        const data = {
            nama: 'Low7',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S15
    it('Scenario #S15 - create data without field name', () => {
        const data = {
            kode: 'Low8',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S16
    it('Scenario #S16 - create data without field color', () => {
        const data = {
            kode: 'Low9',
            nama: 'Low9',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S17
    it('Scenario #S17 - create data without field type of color', () => {
        const data = {
            kode: 'Low10',
            nama: 'Low10',
            warna: '#0000',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S18
    it('Scenario #S18 - create data without field status', () => {
        const data = {
            kode: 'Low11',
            nama: 'Low11',
            warna: '#0000',
            jenis_pewarnaan: 'block'
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen S19
    it('Scenario #S19 - create data with normal case (2)', () => {
        const data = {
            kode: 'Normal',
            nama: 'Normal',
            warna: '#1111',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag_tat/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Flag TAT', () => {
    // Scen S20
    it('Scenario #S20 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen S21
    it('Scenario #S21 - update data with same code', () => {
        const data = {
            kode: 'Normal'
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
    // Scen S22
    it('Scenario #S22 - update data with same code but uppercase', () => {
        const data = {
            kode: 'NORMAL'
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
    // Scen S23
    it('Scenario #S23 - update data with same code but lowcase', () => {
        const data = {
            kode: 'normal'
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
    // Scen S24
    it('Scenario #S24 - update data with same name', () => {
        const data = {
            nama: 'Normal'
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
    // Scen S25
    it('Scenario #S25 - update data with same name but uppercase', () => {
        const data = {
            nama: 'NORMAL'
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
    // Scen S26
    it('Scenario #S26 - update data with same name but lowcase', () => {
        const data = {
            nama: 'normal'
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
    // Scen S27
    it('Scenario #S27 - update data without code (null)', () => {
        const data = {
            kode: null
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
    // Scen S28
    it('Scenario #S28 - update data without name (null)', () => {
        const data = {
            nama: null
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
    // Scen S29
    it('Scenario #S29 - update data without color (null)', () => {
        const data = {
            warna: null
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
    // Scen S30
    it('Scenario #S30 - update data without type of color (null)', () => {
        const data = {
            jenis_pewarnaan: null
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
    // Scen 31
    it('Scenario #S31 - update data without status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
    // Scen S32
    it('Scenario #S32 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/flag_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
            })
    })
})

describe('API READ - Flag TAT', () => {
    // Scen S33
    it('Skenario #S33 - read data with normal case', () => {
        return request
            .get('api/v1/flag_tat/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})