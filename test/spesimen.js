import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Spesimen', () => {
    // Scen I01
    it('Scenario #I01 - create data with normal case', () => {
        const data = {
            kode: 'Ii01',
            nama: 'Ludah',
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen I02
    it('Scenario #I02 - create data with same code', () => {
        const data = {
            kode: 'Ii01',
            nama: 'Air Liur',
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I03
    it('Scenario #I03 - create data with same code but uppercase', () => {
        const data = {
            kode: 'II01',
            nama: 'Mulut',
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I04
    it('Scenario #I04 - create data with same code but lowcase', () => {
        const data = {
            kode: 'Ii01',
            nama: 'Gigi',
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I05
    it('Scenario #I05 - create data with same name', () => {
        const data = {
            kode: 'Ii02',
            nama: 'Ludah',
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I06
    it('Scenario #I06 - create data with same name but uppercase', () => {
        const data = {
            kode: 'Ii03',
            nama: 'LUDAH',
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I07
    it('Scenario #I07 - create data with same name but lowcase', () => {
        const data = {
            kode: 'Ii04',
            nama: 'ludah',
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I08
    it('Scenario #I08 - create data with normal case (2)', () => {
        const data = {
            kode: 'Ii05',
            nama: 'Hidung',
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen I09
    it('Scenario #I09 - create data without field code', () => {
        const data = {
            nama: 'Keringat',
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I10
    it('Scenario #I10 - create data without field name', () => {
        const data = {
            kode: 'Ii11',
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I11
    it('Scenario #I11 - create data without field status', () => {
        const data = {
            kode: 'Ii12',
            nama: 'Hidung'
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I12
    it('Scenario #I12 - create data with code (null)', () => {
        const data = {
            kode: null,
            nama: 'Darah',
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I13
    it('Scenario #I13 - create data with name (null)', () => {
        const data = {
            kode: 'Ii13',
            nama: null,
            status: true
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I14
    it('Scenario #I14 - create data with status (null)', () => {
        const data = {
            kode: 'Ii14',
            nama: 'Rambut',
            status: null
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I15
    it('Scenario #I15 - create data with status other than true/false', () => {
        const data = {
            kode: 'Ii15',
            nama: 'Urine',
            status: 3
        }
        return request
            .post('api/v1/spesimen/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API PUT - Spesimen', () => {
    // Scen I16
    it('Scenario #I16 - update data with normal case', () => {
        const data = {
            kode: 'Ii01',
            nama: 'Ludah',
            status: false
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen I17
    it('Scenario #I17 - update data with same code', () => {
        const data = {
            kode: 'Ii05',
            nama: 'Ludah',
            status: false
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I18
    it('Scenario #I18 - update data with same code but uppercase', () => {
        const data = {
            kode: 'II05',
            nama: 'Ludah',
            status: false
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I19
    it('Scenario #I19 - update data with same code but lowcase', () => {
        const data = {
            kode: 'ii05',
            nama: 'Ludah',
            status: false
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I20
    it('Scenario #I20 - update data with same name', () => {
        const data = {
            kode: 'Ii01',
            nama: 'Hidung',
            status: false
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I21
    it('Scenario #I21 - update data with same name but uppercase', () => {
        const data = {
            kode: 'Ii01',
            nama: 'HIDUNG',
            status: false
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I22
    it('Scenario #I22- update data with same name but lowcase', () => {
        const data = {
            kode: 'Ii01',
            nama: 'hidung',
            status: false
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I23
    it('Scenario #I23 - update data without field code', () => {
        const data = {
            kode: 'Ii01',
            nama: 'Ludah',
            status: false
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen I24
    it('Scenario #I24 - update data without field name', () => {
        const data = {
            kode: 'Ii01',
            status: false
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen I25
    it('Scenario #I25 - update data without field status', () => {
        const data = {
            kode: 'Ii01',
            nama: 'Ludah'
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen I26
    it('Scenario #I26 - update data with code (null)', () => {
        const data = {
            kode: null,
            nama: 'Ludah',
            status: false
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I27
    it('Scenario #I27 - update data with name (null)', () => {
        const data = {
            kode: 'Ii01',
            nama: null,
            status: false
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I28
    it('Scenario #I28 - update data with status (null)', () => {
        const data = {
            kode: 'Ii01',
            nama: 'Ludah',
            status: null
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen I29
    it('Scenario #I29 - update data with status other than true/false', () => {
        const data = {
            kode: 'Ii01',
            nama: 'Ludah',
            status: 3
        }
        return request
            .put('api/v1/spesimen/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Spesimen', () => {
    // Scen I30
    it('Scenario #I30 - read data with normal case', () => {
        return request
            .get('api/v1/spesimen/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})
