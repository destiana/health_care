import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Kategori Pemeriksaan', () => {
    // Scen K01
    it('Scenario #K01 - create data with normal case', () => {
        const data = {
            kode: 'Kk01',
            nama: 'Hematologi',
            no_urut: 1,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen K02
    it('Scenario #K02 - create data with same code', () => {
        const data = {
            kode: 'Kk01',
            nama: 'Urine',
            no_urut: 2,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K03
    it('Scenario #K03 - create data with same code but uppercase', () => {
        const data = {
            kode: 'KK01',
            nama: 'Kimia Klinik',
            no_urut: 3,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K04
    it('Scenario #K04 - create data with same code but lowcase', () => {
        const data = {
            kode: 'kk01',
            nama: 'Kimia',
            no_urut: 4,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K05
    it('Scenario #K05 - create data with same name', () => {
        const data = {
            kode: 'Kk02',
            nama: 'Hematologi',
            no_urut: 5,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen K06
    it('Scenario #K06 - create data with same name but uppercase', () => {
        const data = {
            kode: 'Kk03',
            nama: 'HEMATOLOGI',
            no_urut: 6,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen K07
    it('Scenario #K07 - create data with same name but lowcase', () => {
        const data = {
            kode: 'Kk04',
            nama: 'hematologi',
            no_urut: 7,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen K08
    it('Scenario #K08 - create data with same number', () => {
        const data = {
            kode: 'Kk05',
            nama: 'Imunologi',
            no_urut: 1,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K09
    it('Scenario #K09 - create data with normal case (2)', () => {
        const data = {
            kode: 'Kk06',
            nama: 'Patologi',
            no_urut: 8,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen K10
    it('Scenario #K10 - create data with without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Kimia',
            no_urut: 9,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K11
    it('Scenario #K11 - create data without name (null)', () => {
        const data = {
            kode: 'Kk07',
            nama: null,
            no_urut: 10,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K12
    it('Scenario #K12 - create data without number (null)', () => {
        const data = {
            kode: 'Kk08',
            nama: 'Kimia',
            no_urut: null,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K13
    it('Scenario #K13 - create data without status (null)', () => {
        const data = {
            kode: 'Kk09',
            nama: 'Kimia',
            no_urut: 11,
            status: null
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K14
    it('Scenario #K14 - create data with status other than true/false', () => {
        const data = {
            kode: 'Kk10',
            nama: 'Kimia',
            no_urut: 12,
            status: 3
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K15
    it('Scenario #K15 - create data without field code', () => {
        const data = {
            nama: 'Kimia',
            no_urut: 13,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K16
    it('Scenario #K16 - create data without field name', () => {
        const data = {
            kode: 'Kk11',
            no_urut: 14,
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K17
    it('Scenario #K17- create data without field number', () => {
        const data = {
            kode: 'Kk12',
            nama: 'Kimia',
            status: true
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K18
    it('Scenario #K18 - create data without field status', () => {
        const data = {
            kode: 'Kk13',
            nama: 'Kimia',
            no_urut: 15
        }
        return request
            .post('api/v1/kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API PUT - Kategori Pemeriksaan', () => {
    // Scen K19
    it('Scenario #K19 - update data with normal case', () => {
        const data = {
            kode: 'Kk01',
            nama: 'Hematologi',
            no_urut: 1,
            status: false
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen K20
    it('Scenario #K20 - update data with same code', () => {
        const data = {
            kode: 'Kk06',
            nama: 'Hematologi',
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K21
    it('Scenario #K21 - update data with same code but uppercase', () => {
        const data = {
            kode: 'KK06',
            nama: 'Hematologi',
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K22
    it('Scenario #K22 - update data with same code but lowcase', () => {
        const data = {
            kode: 'kk06',
            nama: 'Hematologi',
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K23
    it('Scenario #K23 - update data with same name', () => {
        const data = {
            kode: 'Kk01',
            nama: 'Patologi',
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen K24
    it('Scenario #K24 - update data with same name but uppercase', () => {
        const data = {
            kode: 'Kk01',
            nama: 'PATOLOGI',
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen K25
    it('Scenario #K25 - update data with same name but lowcase', () => {
        const data = {
            kode: 'Kk01',
            nama: 'patologi',
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen K26
    it('Scenario #K26 - update data with same number', () => {
        const data = {
            kode: 'Kk01',
            nama: 'Hematologi',
            no_urut: 8,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K27
    it('Scenario #K27 - update data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Hematologi',
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K28
    it('Scenario #K28 - update data without name (null)', () => {
        const data = {
            kode: 'Kk01',
            nama: null,
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K29
    it('Scenario #K29 - update data without number (null)', () => {
        const data = {
            kode: 'Kk01',
            nama: 'Hematologi',
            no_urut: null,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K30
    it('Scenario #K30 - update data without status (null)', () => {
        const data = {
            kode: 'Kk01',
            nama: 'Hematologi',
            no_urut: 1,
            status: null
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K31
    it('Scenario #K31 - update data with status other than true/false', () => {
        const data = {
            kode: 'Kk01',
            nama: 'Hematologi',
            no_urut: 1,
            status: 3
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen K32
    it('Scenario #K32 - update data without field code', () => {
        const data = {
            nama: 'Hematologi',
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen K33
    it('Scenario #K33 - update data without field name', () => {
        const data = {
            kode: 'Kk01',
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen K34
    it('Scenario #K34 - update data without field number', () => {
        const data = {
            kode: 'Kk01',
            nama: 'Hematologi',
            status: true
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen K35
    it('Scenario #K35 - update data without field status', () => {
        const data = {
            kode: 'Kk01',
            nama: 'Hematologi',
            no_urut: 1
        }
        return request
            .put('api/v1/kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
})

describe('API READ - Kategori Pemeriksaan', () => {
    // Scen K36
    it('Skenario #K36 - read data with normal case', () => {
        return request
            .get('api/v1/kategori_pemeriksaan/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(5);
            })
    })
})