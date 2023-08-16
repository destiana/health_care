import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Alat', () => {
    // Scen H01
    it('Scenario #H01 - create data with normal case', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen H02
    it('Scenario #H02 - create data with same name', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220129',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen H03
    it('Scenario #H03 - create data with same name but uppercase', () => {
        const data = {
            nama_alat: 'NIHON K1',
            serial_number: 'Sn-220130',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen H04
    it('Scenario #H04 - create data with normal case', () => {
        const data = {
            nama_alat: 'nihon K1',
            serial_number: 'Sn-220131',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen H05
    it('Scenario #H05 - create data with same serial number', () => {
        const data = {
            nama_alat: 'Nihon 5 Diff',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H06
    it('Scenario #H06 - create data with same serial number but uppercase', () => {
        const data = {
            nama_alat: 'Nihon 3 Diff',
            serial_number: 'SN-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H07
    it('Scenario #H07 - create data with same serial number but lowcase', () => {
        const data = {
            nama_alat: 'Nihon 4 Diff',
            serial_number: 'sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H08
    it('Scenario #H08 - create data with status other than true/false', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: 'Sn-220134',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: 3
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H09
    it('Scenario #H09 - create data with name (null)', () => {
        const data = {
            nama_alat: null,
            serial_number: 'Sn-2201228',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H10
    it('Scenario #H10 - create data with serial number (null)', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: null,
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H11
    it('Scenario #H11 - create data with brand (null)', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: 'Sn-220135',
            merk: null,
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H12
    it('Scenario #H12 - create data with type (null)', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: 'Sn-220136',
            merk: 'Nihon',
            jenis: null,
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H13
    it('Scenario #H13 - create data with installation date (null)', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: 'Sn-220137',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: null,
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H14
    it('Scenario #H14 - create data with owner (null)', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: 'Sn-220138',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: null,
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H15
    it('Scenario #H15 - create data with status (null)', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: 'Sn-220139',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: null
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H16
    it('Scenario #H16 - create data without field name', () => {
        const data = {
            serial_number: 'Sn-220140',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H17
    it('Scenario #H17 - create data without field serial number)', () => {
        const data = {
            nama_alat: 'Nihon',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H18
    it('Scenario #H18 - create data without field brand', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: 'Sn-220141',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H19
    it('Scenario #H19 - create data without field type', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: 'Sn-220142',
            merk: 'Nihon',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H20
    it('Scenario #H20 - create data without field installation date', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: 'Sn-220143',
            merk: 'Nihon',
            jenis: 'Analyzer',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H21
    it('Scenario #H21 - create data without field owner', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: 'Sn-220144',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H22
    it('Scenario #H22 - create data without field status', () => {
        const data = {
            nama_alat: 'Nihon',
            serial_number: 'Sn-220145',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana'
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H23
    it('Scenario #H23 - create data with normal case (2)', () => {
        const data = {
            nama_alat: 'Nihon K3',
            serial_number: 'Sn-220146',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: true
        }
        return request
            .post('api/v1/alat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Alat', () => {
    // Scen H24
    it('Scenario #H24 - update data with normal case', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen H25
    it('Scenario #H25 - update data with same serial number', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220146',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H26
    it('Scenario #H26 - update data with same serial number but uppercase', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'SN-220146',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H27
    it('Scenario #H27 - update data with same serial number but lowcase', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'sn-220146',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H28
    it('Scenario #H28 - update data with status other than true/false', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: 3
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H29
    it('Scenario #H29 - update data with name (null)', () => {
        const data = {
            nama_alat: null,
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H30
    it('Scenario #H30 - update data with serial number (null)', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: null,
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H31
    it('Scenario #H31 - update data with brand (null)', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: null,
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H32
    it('Scenario #H32 - update data with type (null)', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: null,
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H33
    it('Scenario #H33 - update data with installation date (null)', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: null,
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H34
    it('Scenario #H34 - update data with owner (null)', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: null,
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H35
    it('Scenario #H35 - update data with status (null)', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: null
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen H36
    it('Scenario #H36 - update data without field name', () => {
        const data = {
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen H37
    it('Scenario #H37 - update data without field serial number', () => {
        const data = {
            nama_alat: 'Nihon K1',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen H38
    it('Scenario #H38 - update data without field brand', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen H39
    it('Scenario #H39 - update data without field type', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen H40
    it('Scenario #H40 - update data without field installation date', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            pemilik: 'wahana',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen H41
    it('Scenario #H41 - update data without field owner', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            status: false
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen H42
    it('Scenario #H42 - update data without field status', () => {
        const data = {
            nama_alat: 'Nihon K1',
            serial_number: 'Sn-220125',
            merk: 'Nihon',
            jenis: 'Analyzer',
            tanggal_pemasangan: '2022-01-01',
            pemilik: 'wahana'
        }
        return request
            .put('api/v1/alat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
})

describe('API READ - Alat', () => {
    // Scen H43
    it('Scenario #H43 - read data with normal case', () => {
        return request
            .get('api/v1/alat/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(5);
            })
    })
})
