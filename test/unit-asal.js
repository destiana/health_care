import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Unit Asal', () => {
    // Scen B01
    it('Skenario #B01 - create data with normal case (1)', () => {
        const data = {
            kode: 'Bb01',
            nama: 'Kelas Anggrek',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })

    // Scen B05
    it('Skenario #B05 - create data without name (null)', () => {
        const data = {
            kode: 'Bb05',
            nama: null,
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen B06
    it('Skenario #B06 - create data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Kelas Cempaka',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen B07
    it('Skenario #B07 - create data without jenis unit asal (null)', () => {
        const data = {
            kode: 'Bb06',
            nama: 'Kelas Melati',
            m_jenis_unit_asal_id: null,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B08
    it('Skenario #B08 - create data without kelas (null)', () => {
        const data = {
            kode: 'Bb07',
            nama: 'Kelas Mawar Merah',
            m_jenis_unit_asal_id: 1,
            kelas: null,
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B09
    it('Skenario #B09 - create data without status (null)', () => {
        const data = {
            kode: 'Bb08',
            nama: 'Kelas Dahlia',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: null
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B11
    it('Skenario #B11 - create data with same code', () => {
        const data = {
            kode: 'Bb01',
            nama: 'Laborat',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B12
    it('Skenario #B12 - create data with same code but uppercase', () => {
        const data = {
            kode: 'BB01',
            nama: 'Laborato',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B13
    it('Skenario #B13 - create data with same code but lowcase', () => {
        const data = {
            kode: 'bb01',
            nama: 'Laboratory',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B14
    it('Skenario #B14 - create data with same name', () => {
        const data = {
            kode: 'B01',
            nama: 'Kelas Anggrek',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B15
    it('Skenario #B15 - create data with same name but uppercase', () => {
        const data = {
            kode: 'B02',
            nama: 'KELAS ANGGREK',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B16
    it('Skenario #B16 - create data with same name but lowcase', () => {
        const data = {
            kode: 'B03',
            nama: 'kelas anggrek',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B17
    it('Skenario #B17 - create data without field code', () => {
        const data = {
            nama: 'Tadika',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B18
    it('Skenario #B18 - create data without field name', () => {
        const data = {
            kode: 'B04',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B19
    it('Skenario #B19 - create data without field jenis unit asal', () => {
        const data = {
            kode: 'B05',
            nama: 'Taman',
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B20
    it('Skenario #B20 - create data without field kelas', () => {
        const data = {
            kode: 'B06',
            nama: 'Kanak',
            m_jenis_unit_asal_id: 1,
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B21
    it('Skenario #B21 - create data without field status', () => {
        const data = {
            kode: 'B07',
            nama: 'Kanak-kanak',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP'
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B50
    it('Skenario #B50 - create data with status other than true/false', () => {
        const data = {
            kode: 'B11',
            nama: 'Dapur Kantin',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: 3
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B55
    it('Skenario #B55 - create data with normal case (2)', () => {
        const data = {
            kode: 'Bb11',
            nama: 'Kelas Tulip',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: true
        }
        return request
            .post('api/v1/unit_asal/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })    
})

describe('API PUT - Unit Asal', () => {
    // Scen B54
    it('Skenario #B54 - update data with normal case', () => {
        const data = {
            kode: 'Bb01',
            nama: 'Kelas Anggrek',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: false
        }
        return request
            .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen B25
    it('Skenario #B25 - update data with same code', () => {
        const data = {
            kode: 'Bb11',
            nama: 'Kelas Anggrek',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B26
    it('Skenario #B26 - update data with same code but uppercase', () => {
        const data = {
            kode: 'BB11',
            nama: 'Kelas Anggrek',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B27
    it('Skenario #B27 - update data with same code but lowcase', () => {
        const data = {
            kode: 'bb11',
            nama: 'Kelas Anggrek',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B28
    it('Skenario #B28 - update data with same name', () => {
        const data = {
            kode: 'Bb01',
            nama: 'Kelas Tulip',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B29
    it('Skenario #B29 - update data with same name but uppercase', () => {
        const data = {
            kode: 'Bb01',
            nama: 'KELAS TULIP',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B30
    it('Skenario #B30 - update data with same name but lowcase', () => {
        const data = {
            kode: 'Bb01',
            nama: 'kelas tulip',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // // Scen B32
    // it('Skenario #B32 - update data with id jenis unit asal that status is inactive', () => {
    //     const data = {
    //         kode: 'Bb01',
    //         nama: 'Kelas Anggrek',
    //         // pastikan status jenis unit asal = false
    //         m_jenis_unit_asal_id: 3,
    //         kelas: 'VIP',
    //         status: false
    //     }
    //     return request
    //     .put('api/v1/unit_asal/edit?id=1')
    //         .send(data)
    //         .then((res) => {
    //             expect(res.body.code).to.eq(422);
    //             expect(res.body.success).to.eq(false);
    //             expect(res.body.message).to.equal('Data gagal diedit');
    //             expect(res.body.description).not.to.be.empty;
    //         })
    // })
    // Scen B33
    it('Skenario #B33 - update data with status other than true/false', () => {
        const data = {
            kode: 'Bb01',
            nama: 'Kelas Anggrek',
            m_jenis_unit_asal_id: 3,
            kelas: 'VIP',
            status: 3
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B37
    it('Skenario #B37 - update data without field code', () => {
        const data = {
            nama: 'Kelas Anggrek',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen B38
    it('Skenario #B38 - update data without field name', () => {
        const data = {
            kode: 'Bb01',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen B39
    it('Skenario #B39 - update data without field jenis unit asal', () => {
        const data = {
            kode: 'Bb01',
            nama: 'Kelas Anggrek',
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen B40
    it('Skenario #B40 - update data without field kelas', () => {
        const data = {
            kode: 'Bb01',
            nama: 'Kelas Anggrek',
            m_jenis_unit_asal_id: 1,
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen B41
    it('Skenario #B41 - update data without field status', () => {
        const data = {
            kode: 'Bb01',
            nama: 'Kelas Anggrek',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP'
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen B56
    it('Skenario #B56 - update data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Kelas Satu',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B57
    it('Skenario #B57 - update data without name (null)', () => {
        const data = {
            kode: 'B11',
            nama: null,
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B58
    it('Skenario #B58 - update data without jenis unit asal (null)', () => {
        const data = {
            kode: 'B12',
            nama: 'Kelas Satu',
            m_jenis_unit_asal_id: null,
            kelas: 'VIP',
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B59
    it('Skenario #B59 - update data without kelas (null)', () => {
        const data = {
            kode: 'B13',
            nama: 'Kelas Satu',
            m_jenis_unit_asal_id: 1,
            kelas: null,
            status: false
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen B60
    it('Skenario #B60 - update data without status (null)', () => {
        const data = {
            kode: 'B14',
            nama: 'Kelas Satu',
            m_jenis_unit_asal_id: 1,
            kelas: 'VIP',
            status: null
        }
        return request
        .put('api/v1/unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Unit Asal', () => {
    // Scen B46
    it('Skenario #B46 - read data with normal case', () => {
        return request
        .get('api/v1/unit_asal/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})

describe('API READ ACTIVE - Unit Asal', () => {
    // Scen B61
    it('Skenario #B61 - read data active with normal case', () => {
        return request
        .get('api/v1/unit_asal_aktif/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
})