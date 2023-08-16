import supertest from "supertest";
const request = supertest('http://192.168.100.50:3300/')
import {
    expect
} from "chai";

describe('API POST - Shift Dokter PK', () => {
    // Scen Z01
    it('Scenario #Z01 - create data with normal case', () => {
        const data = {
            kode: 'Zz01',
            nama: 'Shift 1',
            jenis_shift: 'Waktu',
            jam_mulai: '06:00',
            jam_selesai: '17:00',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen Z02
    it('Scenario #Z02 - create data with normal case with jenis shift "Tanggal"', () => {
        const data = {
            kode: 'Zz02',
            nama: 'Shift 2',
            jenis_shift: 'Tanggal',
            start_date: '2022-12-12',
            end_date: '2023-10-17',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Z03
    it('Scenario #Z03 - create data with normal case with jenis shift "Hari"', () => {
        const data = {
            kode: 'Zz03',
            nama: 'Shift 3',
            jenis_shift: 'Hari',
            shift: [
                "Senin", "Rabu", "Kamis"
            ],
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Z04
    it('Scenario #Z04 - create data with same code', () => {
        const data = {
            kode: 'Zz01',
            nama: 'Shift 4',
            jenis_shift: 'Waktu',
            jam_mulai: '00.00',
            jam_selesai: '12.00',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z05
    it('Scenario #Z05 - create data with same code but uppercase', () => {
        const data = {
            kode: 'ZZ01',
            nama: 'Shift 5',
            jenis_shift: 'Waktu',
            jam_mulai: '06:00',
            jam_selesai: '11:00',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z06
    it('Scenario #Z06 - create data with same code but lowcase', () => {
        const data = {
            kode: 'zz01',
            nama: 'Shift 6',
            jenis_shift: 'Waktu',
            jam_mulai: '06:00',
            jam_selesai: '11:00',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z07
    it('Scenario #Z07 - create data with code (null)', () => {
        const data = {
            kode: null,
            nama: 'Shift 7',
            jenis_shift: 'Waktu',
            jam_mulai: '02:00',
            jam_selesai: '08:00',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z08
    it('Scenario #Z08 - create data with name (null)', () => {
        const data = {
            kode: "Z01",
            nama: null,
            jenis_shift: 'Waktu',
            jam_mulai: '02:00',
            jam_selesai: '08:00',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z09
    it('Scenario #Z09 - create data with jenis shift (null)', () => {
        const data = {
            kode: "Z01",
            nama: 'Shift 8',
            jenis_shift: null,
            jam_mulai: '02:00',
            jam_selesai: '08:00',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z10
    it('Scenario #Z10 - create data with jam mulai (null)', () => {
        const data = {
            kode: 'Z02',
            nama: 'Shift 9',
            jenis_shift: 'Tanggal',
            start_date: '12-12-2022',
            end_date: '12-12-2023',
            jam_mulai: null,
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen Z11
    it('Scenario #Z11 - create data with jam selesai (null)', () => {
        const data = {
            kode: 'Z03',
            nama: 'Shift 10',
            jenis_shift: 'Tanggal',
            start_date: '12-12-2022',
            end_date: '12-12-2023',
            jam_selesai: null,
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen Z12
    it('Scenario #Z12 - create data with status (null)', () => {
        const data = {
            kode: 'Z04',
            nama: 'Shift 11',
            jenis_shift: 'Waktu',            
            jam_mulai: '01:00',
            jam_selesai: '06:00',
            status: null
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z13
    it('Scenario #Z13 - create data with status other than true/false', () => {
        const data = {
            kode: 'Z05',
            nama: 'Shift 12',
            jenis_shift: 'Waktu',
            jam_mulai: '04.00',
            jam_selesai: '10.00',
            status: 3
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z14
    it('Scenario #Z14 - create data without field code', () => {
        const data = {
            nama: 'Shift 13',
            jenis_shift: 'Waktu',
            jam_mulai: '03:00',
            jam_selesai: '09:00',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z15
    it('Scenario #Z15 - create data without field name', () => {
        const data = {
            kode: 'Z08',
            jenis_shift: 'Waktu',
            jam_mulai: '03:00',
            jam_selesai: '09:00',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z16
    it('Scenario #Z16 - create data without field jenis shift', () => {
        const data = {
            kode: 'Z06',
            nama: 'Shift 14',
            jam_mulai: '03:00',
            jam_selesai: '09:00',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z17
    it('Scenario #Z17 - create data without field status', () => {
        const data = {
            kode: 'Z07',
            nama: 'Shift 15',
            jenis_shift: 'Waktu',
            jam_mulai: '01:00',
            jam_selesai: '09:00'
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z18
    it('Scenario #Z18 - create data with normal case (2)', () => {
        const data = {
            kode: 'Zz10',
            nama: 'Shift 16',
            jenis_shift: 'Tanggal',
            start_date: '2022-10-10',
            end_date: '2022-07-15',
            status: true
        }
        return request
            .post('api/v1/shift_dokter_pk/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Shift Dokter PK', () => {
    // Scen Z19
    it('Scenario #Z19 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/shift_dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen Z20
    it('Scenario #Z20 - update data with same code', () => {
        const data = {
            kode: 'Zz10'
        }
        return request
            .put('api/v1/shift_dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z21
    it('Scenario #Z21 - update data with same code but uppercase', () => {
        const data = {
            kode: 'ZZ10'
        }
        return request
            .put('api/v1/shift_dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z22
    it('Scenario #Z22 - update data with same code but lowcase', () => {
        const data = {
            kode: 'zz10'
        }
        return request
            .put('api/v1/shift_dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z23
    it('Scenario #Z23 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/shift_dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z24
    it('Scenario #Z24 - update data with code (null)', () => {
        const data = {
            kode: null
        }
        return request
            .put('api/v1/shift_dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z25
    it('Scenario #Z25 - update data with name (null)', () => {
        const data = {
            nama: null
        }
        return request
            .put('api/v1/shift_dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Z26
    it('Scenario #Z26 - update data with jenis shift (null)', () => {
        const data = {
            jenis_shift: null
        }
        return request
            .put('api/v1/shift_dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Z27
    it('Scenario #Z27 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/shift_dokter_pk/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Shift Dokter PK', () => {
    // Scen Z28
    it('Scenario #Z28 - read data with normal case', () => {
        return request
            .get('api/v1/shift_dokter_pk/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(6);
            })
    })
})

describe('API READ ACTIVE - Shift Dokter PK', () => {
    // Scen Z29
    it('Scenario #Z29 - read data active with normal case', () => {
        return request
            .get('api/v1/shift_dokter_pk_aktif/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(5);
            })
    })
})