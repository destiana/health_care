import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Custom TAT', () => {
    // Scen Y01
    it('Scenario #Y01 - create data with normal case', () => {
        const data = {
            kode: 'Aa1',
            waktu_tat_start: 'waktu selesai',
            waktu_tat_end: 'waktu registrasi',
            tampilan_selisih_tat: 'waktu_selesai - waktu_registrasi',
            status: true
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen Y02
    it('Scenario #Y02 - create data with code (null)', () => {
        const data = {
            kode: null,
            waktu_tat_start: 'waktu mulai',
            waktu_tat_end: 'waktu selesai',
            tampilan_selisih_tat: 'waktu_selesai - waktu_registrasi',
            status: true
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })
    // Scen Y03
    it('Scenario #Y03 - create data with waktu awal (null)', () => {
        const data = {
            kode: 'A2',
            waktu_tat_start: null,
            waktu_tat_end: 'waktu selesai',
            tampilan_selisih_tat: 'waktu_selesai - waktu_registrasi',
            status: true
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })
    // Scen Y04
    it('Scenario #Y04 - create data with waktu akhir (null)', () => {
        const data = {
            kode: 'A3',
            waktu_tat_start: 'waktu mulai',
            waktu_tat_end: null,
            tampilan_selisih_tat: 'waktu_selesai - waktu_registrasi',
            status: true
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })
    // Scen #Y05
    it('Scenario #Y05 - create data with tampilan selisih tat (null)', () => {
        const data = {
            kode: 'A4',
            waktu_tat_start: 'waktu mulai',
            waktu_tat_end: 'waktu selesai',
            tampilan_selisih_tat: null,
            status: true
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })
    // Scen Y06
    it('Scenario #Y06 - create data with status (null)', () => {
        const data = {
            kode: 'A5',
            waktu_tat_start: 'waktu mulai',
            waktu_tat_end: 'waktu selesai',
            tampilan_selisih_tat: 'waktu_selesai - waktu_registrasi',
            status: null
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })
    // Scen Y07
    it('Scenario #Y07 - create data with status other than true/false', () => {
        const data = {
            kode: 'A10',
            waktu_tat_start: 'awak',
            waktu_tat_end: 'akhir',
            tampilan_selisih_tat: 'waktu_selesai - waktu_registrasi',
            status: 3
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })
    // Scen Y08
    it('Scenario #Y08 - create data without field code', () => {
        const data = {
            waktu_tat_start: 'waktu mulai',
            waktu_tat_end: 'waktu selesai',
            tampilan_selisih_tat: 'waktu_selesai - waktu_registrasi',
            status: true
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })
    // Scen Y09
    it('Scenario #Y09 - create data without field waktu awal', () => {
        const data = {
            kode: 'A6',
            waktu_tat_end: 'waktu selesai',
            tampilan_selisih_tat: 'waktu_selesai - waktu_registrasi',
            status: true
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })
    // Scen Y10
    it('Scenario #Y10 - create data without field waktu akhir', () => {
        const data = {
            kode: 'A7',
            waktu_tat_start: 'waktu mulai',
            tampilan_selisih_tat: 'waktu_selesai - waktu_registrasi',
            status: true
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })
    // Scen Y11
    it('Scenario #Y11 - create data without field tampilan selisih tat', () => {
        const data = {
            kode: 'A8',
            waktu_tat_start: 'waktu mulai',
            waktu_tat_end: 'waktu selesai',
            status: true
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })
    // Scen Y12
    it('Scenario #Y11 - create data without field status', () => {
        const data = {
            kode: 'A9',
            waktu_tat_start: 'waktu mulai',
            waktu_tat_end: 'waktu selesai',
            tampilan_selisih_tat: 'waktu_selesai - waktu_registrasi'
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })
    // Scen Y13
    it('Scenario #Y13 - create data with normal case (2)', () => {
        const data = {
            kode: 'Aa2',
            waktu_tat_start: '00.00',
            waktu_tat_end: '12.00',
            tampilan_selisih_tat: 'waktu_selesai - waktu_registrasi',
            status: true
        }
        return request
            .post('api/v1/custom_selisih_tat/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data sudah ada');
            })
    })

})

describe('API PUT - Custom TAT', () => {
    // Scen Y14
    it('Scenario #Y14 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/custom_selisih_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen Y15
    it('Scenario #Y15 - update data with code (null)', () => {
        const data = {
            kode: null
        }
        return request
            .put('api/v1/custom_selisih_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Y16
    it('Scenario #Y16 - update data with waktu awal (null)', () => {
        const data = {
            waktu_tat_start: null
        }
        return request
            .put('api/v1/custom_selisih_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Y17
    it('Scenario #Y17 - update data with waktu akhir (null)', () => {
        const data = {
            waktu_tat_end: null
        }
        return request
            .put('api/v1/custom_selisih_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Y18
    it('Scenario #Y18- update data with tampilan selisih tat (null)', () => {
        const data = {
            tampilan_selisih_tat: null
        }
        return request
            .put('api/v1/custom_selisih_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Y19
    it('Scenario #Y19 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/custom_selisih_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Y20
    it('Scenario #Y20 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/custom_selisih_tat/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API GET - Custom TAT', () => {
    // Scen Y21
    it('Scenario #Y21 - read data with normal case', () => {
        return request
            .get('api/v1/custom_selisih_tat/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(1);
                expect(res.body.message).to.equal('Read data berhasil')
            })
    })
})