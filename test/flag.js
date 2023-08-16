import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Flag', () => {
    // Scen P01
    it('Scenario #P01 - create data with normal case', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen P02
    it('Scenario #P02 - create data with same code', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis1',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P03
    it('Scenario #P03 - create data with same code but uppercase', () => {
        const data = {
            kode: 'KL',
            nama: 'Kritis2',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P04
    it('Scenario #P04 - create data with same code but lowcase', () => {
        const data = {
            kode: 'kl',
            nama: 'Kritis3',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P05
    it('Scenario #P05 - create data with same name', () => {
        const data = {
            kode: 'KritisLow',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #P06
    it('Scenario #P06 - create data with same name but uppercase', () => {
        const data = {
            kode: 'KritisLow1',
            nama: 'KRITIS LOW',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #P07
    it('Scenario #P07 - create data with same name but lowcase', () => {
        const data = {
            kode: 'KritisLow2',
            nama: 'kritis low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P08
    it('Scenario #P08 - create data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P09
    it('Scenario #P09 - create data without name (null)', () => {
        const data = {
            kode: 'Low1',
            nama: null,
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P10
    it('Scenario #P10 - create data without color (null)', () => {
        const data = {
            kode: 'Low2',
            nama: 'Low Kritis2',
            warna: null,
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P11
    it('Scenario #P11 - create data without type of color', () => {
        const data = {
            kode: 'Low3',
            nama: 'Low Kritis3',
            warna: '#0000',
            jenis_pewarnaan: null,
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P12
    it('Scenario #P12 - create data without status (null)', () => {
        const data = {
            kode: 'Low4',
            nama: 'Low Kritis4',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: null
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P13
    it('Scenario #P13 - create data with status other than (true/false)', () => {
        const data = {
            kode: 'Low5',
            nama: 'Low Kritis5',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: 3
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P14
    it('Scenario #P14 - create data with normal case (2)', () => {
        const data = {
            kode: 'Hh',
            nama: 'High',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen P15
    it('Scenario #P15 - create data without field code', () => {
        const data = {
            nama: 'Low Kritis6',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P16
    it('Scenario #P16 - create data without field name', () => {
        const data = {
            kode: 'Low7',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P17
    it('Scenario #P17 - create data without field color', () => {
        const data = {
            kode: 'Low8',
            nama: 'Kritis Low8',
            jenis_pewarnaan: 'block',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P18
    it('Scenario #P18 - create data without field type of color', () => {
        const data = {
            kode: 'Low9',
            nama: 'Kritis Low9',
            warna: '#0000',
            status: true
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P19
    it('Scenario #P19 - create data without field status', () => {
        const data = {
            kode: 'Low10',
            nama: 'Kritis Low10',
            warna: '#0000',
            jenis_pewarnaan: 'block',
        }
        return request
            .post('api/v1/flag/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API PUT - Flag', () => {
    // Scen P20
    it('Scenario #P20 - update data with normal case', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen P21
    it('Scenario #P21 - update data with same code', () => {
        const data = {
            kode: 'Hh',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P22
    it('Scenario #P22 - update data with same code but uppercase', () => {
        const data = {
            kode: 'HH',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P23
    it('Scenario #P23 - update data with same code but lowcase', () => {
        const data = {
            kode: 'hh',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P24
    it('Scenario #P24 - update data with same name', () => {
        const data = {
            kode: 'Kl',
            nama: 'High',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P25
    it('Scenario #P25 - update data with same name but uppercase', () => {
        const data = {
            kode: 'Kl',
            nama: 'HIGH',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P26
    it('Scenario #P26 - update data with same name but lowcase', () => {
        const data = {
            kode: 'Kl',
            nama: 'high',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P27
    it('Scenario #P27 - update data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P28
    it('Scenario #P28 - update data without name (null)', () => {
        const data = {
            kode: 'Kl',
            nama: null,
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P29
    it('Scenario #P29 - update data without color (null)', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis Low',
            warna: null,
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P30
    it('Scenario #P30 - update data without type of color (null)', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: null,
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P31
    it('Scenario #P31 - update data without status (null)', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: null
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P32
    it('Scenario #P32 - update data with status other than true/false', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: 3
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen P34
    it('Scenario #P34 - update data without field code', () => {
        const data = {
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen P35
    it('Scenario #P35 - update data without field name', () => {
        const data = {
            kode: 'Kl',
            warna: '#0000',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen P36
    it('Scenario #P36 - update data without field color', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis Low',
            jenis_pewarnaan: 'block',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen P37
    it('Scenario #P37 - update data without field type of color', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis Low',
            warna: '#0000',
            status: false
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen P38
    it('Scenario #P38 - update data without field status', () => {
        const data = {
            kode: 'Kl',
            nama: 'Kritis Low',
            warna: '#0000',
            jenis_pewarnaan: 'block'
        }
        return request
            .put('api/v1/flag/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
})

describe('API READ - Flag', () => {
    // Scen P39
    it('Skenario #G39 - read data with normal case', () => {
        return request
            .get('api/v1/flag/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})