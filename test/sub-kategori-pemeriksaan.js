import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Sub Kategori Pemeriksaan', () => {
    // Scen L01
    it('Scenario #L01 - create data with normal case', () => {
        const data = {
            kode: 'Hema',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen L02
    it('Scenario #L02 - create data with same code (in same kategori&number)', () => {
        const data = {
            kode: 'Hema',
            nama: 'Darah Rutin',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L03
    it('Scenario #L03 - create data with same code but uppercase (in same kategori&number)', () => {
        const data = {
            kode: 'HEMA',
            nama: 'Darah Lengkap',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L04
    it('Scenario #L04- create data with same code but lowcase (in same kategori&number)', () => {
        const data = {
            kode: 'hema',
            nama: 'Darah Tepi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L05
    it('Scenario #L05 - create data with same code (in same kategori, different number)', () => {
        const data = {
            kode: 'Hema',
            nama: 'Darah Kanan',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 2,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L06
    it('Scenario #L06 - create data with same code (in different kategori, same number)', () => {
        const data = {
            kode: 'Hema',
            nama: 'Darah Kiri',
            'm_kategori_pemeriksaan_id': 2,
            no_urut: 1,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen L07
    it('Scenario #L07 - create data with same name', () => {
        const data = {
            kode: 'Hema2',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 3,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen L08
    it('Scenario #L08 - create data with same name but uppercase', () => {
        const data = {
            kode: 'Hema3',
            nama: 'HEMATOLOGI',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 4,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen L09
    it('Scenario #L09 - create data with same name but lowcase', () => {
        const data = {
            kode: 'Hema4',
            nama: 'hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 5,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen L10
    it('Scenario #L10 - create data with status other than true/false', () => {
        const data = {
            kode: 'Hema5',
            nama: 'Hemoglobin',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 6,
            status: 3
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L11
    it('Scenario #L11 - create data with normal case (2)', () => {
        const data = {
            kode: 'Kim',
            nama: 'Faal Ginjal',
            'm_kategori_pemeriksaan_id': 2,
            no_urut: 2,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen L12
    it('Scenario #L12 - create data with normal case (3)', () => {
        const data = {
            kode: 'Hemm',
            nama: 'Hapusan Darah',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 6,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen L13
    it('Scenario #L13 - create data without field code', () => {
        const data = {
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 7,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L14
    it('Scenario #L14 - create data with field name', () => {
        const data = {
            kode: 'Hema6',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 8,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L15
    it('Scenario #L15 - create data without field kategori', () => {
        const data = {
            kode: 'Hema7',
            nama: 'Hematologi',
            no_urut: 9,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L16
    it('Scenario #L16 - create data without field number', () => {
        const data = {
            kode: 'Hema8',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L17
    it('Scenario #L17- create data without field status', () => {
        const data = {
            kode: 'Hema9',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 10
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L18
    it('Scenario #L18 - create data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 11,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L19
    it('Scenario #L12 - create data without name (null)', () => {
        const data = {
            kode: 'Hema10',
            nama: null,
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 12,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L20
    it('Scenario #L20 - create data without kategori id (null)', () => {
        const data = {
            kode: 'Hema11',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': null,
            no_urut: 13,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L21
    it('Scenario #L21 - create data without number (null)', () => {
        const data = {
            kode: 'Hema12',
            nama: 'Hapusan Darah',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: null,
            status: true
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L22
    it('Scenario #L22 - create data without status (null)', () => {
        const data = {
            kode: 'Hema13',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 14,
            status: null
        }
        return request
            .post('api/v1/sub_kategori_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API PUT - Sub Kategori Pemeriksaan', () => {
    // Scen L23
    it('Scenario #L23 - update data with normal case', () => {
        const data = {
            kode: 'Hema',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: false
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen L24
    it('Scenario #L24 - update data with same code (in same kategori&number)', () => {
        const data = {
            kode: 'Hemm',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 6,
            status: true
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L25
    it('Scenario #L25 - update data with same code but uppercase (in same kategori&number)', () => {
        const data = {
            kode: 'HEMM',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 6,
            status: true
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L26
    it('Scenario #L26 - update data with same code but lowcase (in same kategori&number)', () => {
        const data = {
            kode: 'hemm',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 6,
            status: true
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L27
    it('Scenario #L27 - update data with same code (in same kategori, different number)', () => {
        const data = {
            kode: 'Hemm',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 7,
            status: true
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L28
    it('Scenario #L28 - update data with same code (in different kategori, same number)', () => {
        const data = {
            kode: 'Hemm',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 2,
            no_urut: 6,
            status: true
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen L29
    it('Scenario #L29 - update data with same name', () => {
        const data = {
            kode: 'Hema',
            nama: 'Hapusan Darah',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen L30
    it('Scenario #L30 - update data with same name but uppercase', () => {
        const data = {
            kode: 'Hema',
            nama: 'HAPUSAN DARAH',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen L31
    it('Scenario #L31 - update data with same name but lowcase', () => {
        const data = {
            kode: 'Hema',
            nama: 'hapusan darah',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: true
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen L32
    it('Scenario #L32 - update data with status other than true/false', () => {
        const data = {
            kode: 'Hema',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: 3
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L33
    it('Scenario #L33 - update data without field code', () => {
        const data = {
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: false
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen L34
    it('Scenario #L34 - update data without field name', () => {
        const data = {
            kode: 'Hema',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: false
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen L35
    it('Scenario #L35 - update data without field kategori', () => {
        const data = {
            kode: 'Hema',
            nama: 'Hematologi',
            no_urut: 1,
            status: false
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen L36
    it('Scenario #L36 - update data without field number', () => {
        const data = {
            kode: 'Hema',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            status: false
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen L37
    it('Scenario #L37 - update data without field status', () => {
        const data = {
            kode: 'Hema',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen L38
    it('Scenario #L38 - update data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: false
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L39
    it('Scenario #L39 - update data without name (null)', () => {
        const data = {
            kode: 'Hema',
            nama: null,
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: false
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L40
    it('Scenario #L40 - update data without kategori (null)', () => {
        const data = {
            kode: 'Hema',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': null,
            no_urut: 1,
            status: false
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L41
    it('Scenario #L41- update data without number (null)', () => {
        const data = {
            kode: 'Hema',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: null,
            status: false
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen L42
    it('Scenario #L42 - update data without status (null)', () => {
        const data = {
            kode: 'Hema',
            nama: 'Hematologi',
            'm_kategori_pemeriksaan_id': 1,
            no_urut: 1,
            status: null
        }
        return request
            .put('api/v1/sub_kategori_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Sub Kategori Pemeriksaan', () => {
    // Scen L43
    it('Skenario #L43 - read data with normal case', () => {
        return request
            .get('api/v1/sub_kategori_pemeriksaan/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(7);
            })
    })
})

describe('API READ ACTIVE - Sub Kategori Pemeriksaan', () => {
    // Scene L44
    it('Skenario #L44 - read data active with normal case', () => {
        return request
            .get('api/v1/sub_kategori_pemeriksaan_aktif/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(6);
            })
    })
})