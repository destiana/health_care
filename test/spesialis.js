import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Spesialis', () => {
    // Scen E01
    it('Skenario #E01 - create data with normal case (1)', () => {
        const data = {
            kode: 'Ee01',
            nama: 'Umum',
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen E05
    it('Skenario #E05 - create data without name (null)', () => {
        const data = {
            kode: 'E04',
            nama: null,
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E06
    it('Skenario #E06 - create data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'THT',
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E07
    it('Skenario #E07 - create data without status (null)', () => {
        const data = {
            kode: 'E05',
            nama: 'Jerawat',
            status: null
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E08
    it('Skenario #E08 - create data without field code', () => {
        const data = {
            nama: 'Bedah',
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E09
    it('Skenario #E09 - create data without field name', () => {
        const data = {
            kode: 'E06',
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E10
    it('Skenario #E10 - create data without field status', () => {
        const data = {
            kode: 'E07',
            nama: 'Anak'
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E11
    it('Skenario #E11 - create data with same code', () => {
        const data = {
            kode: 'Ee01',
            nama: 'Ibu dan Anak',
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E12
    it('Skenario #E12 - create data with same code but uppercase', () => {
        const data = {
            kode: 'EE01',
            nama: 'Saraf',
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E13
    it('Skenario #E13 - create data with same code but lowcase', () => {
        const data = {
            kode: 'ee01',
            nama: 'kulit kelamin',
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E14
    it('Skenario #E14 - create data with same name', () => {
        const data = {
            kode: 'E08',
            nama: 'Umum',
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E15
    it('Skenario #E15 - create data with same name but uppercase', () => {
        const data = {
            kode: 'E09',
            nama: 'UMUM',
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E16
    it('Skenario #E11 - create data with same code but lowcase', () => {
        const data = {
            kode: 'E10',
            nama: 'umum',
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E17
    it('Skenario #E17 - create data with status other than (true/false)', () => {
        const data = {
            kode: 'E11',
            nama: 'Paru-paru',
            status: 3
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E18
    it('Skenario #E18 - create data with normal case (2)', () => {
        const data = {
            kode: 'Ee02',
            nama: 'Jantung',
            status: true
        }
        return request
            .post('api/v1/spesialis/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Spesialis', () => {
    // Scen E20
    it('Skenario #E20 - update data with normal case', () => {
        const data = {
            kode: 'Ee01',
            nama: 'Ibu dan Anak',
            status: false
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen E22
    it('Skenario #E22 - update data with same code', () => {
        const data = {
            kode: 'Ee02',
            nama: 'Umum',
            status: true
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E23
    it('Skenario #E23 - update data with same code but uppercase', () => {
        const data = {
            kode: 'EE02',
            nama: 'Umum',
            status: true
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E24
    it('Skenario #E24 - update data with same code but lowcase', () => {
        const data = {
            kode: 'ee02',
            nama: 'Umum',
            status: true
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E25
    it('Skenario #E25 - update data with same name', () => {
        const data = {
            kode: 'Ee01',
            nama: 'Jantung',
            status: true
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E26
    it('Skenario #E26 - update data with same name but uppercase', () => {
        const data = {
            kode: 'Ee01',
            nama: 'JANTUNG',
            status: true
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E27
    it('Skenario #E27 - update data with same name but lowcase', () => {
        const data = {
            kode: 'Ee01',
            nama: 'jantung',
            status: true
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E28
    it('Skenario #E28 - update data with status other than (true/false)', () => {
        const data = {
            kode: 'Ee01',
            nama: 'Umum',
            status: 3
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E31
    it('Skenario #E31 - update data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Umum',
            status: true
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E32
    it('Skenario #E32 - update data without name (null)', () => {
        const data = {
            kode: 'Ee01',
            nama: null,
            status: true
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E33
    it('Skenario #E33 - update data without status (null)', () => {
        const data = {
            kode: 'Ee01',
            nama: 'Umum',
            status: null
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen E34
    it('Skenario #E34 - update data without field code', () => {
        const data = {
            nama: 'Umum',
            status: false
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen E35
    it('Skenario #E35 - update data without field name', () => {
        const data = {
            kode: 'Ee01',
            status: false
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen E36
    it('Skenario #E36 - update data without field status', () => {
        const data = {
            kode: 'Ee01',
            nama: 'Umum',
        }
        return request
            .put('api/v1/spesialis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
})

describe('API READ - Spesialis', () => {
    // Scen E37
    it('Skenario #D37 - read data with normal case', () => {
        return request
        .get('api/v1/spesialis/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})

describe('API READ ACTIVE- Spesialis', () => {
    // Scen E38
    it('Skenario #D38 - read data with normal case', () => {
        return request
        .get('api/v1/spesialis_aktif/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
})