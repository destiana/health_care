import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Jenis Unit Asal', () => {
    // Scen A01
    it('Scenario #A01 - create data normal case', () => {
        const data = {
            kode: 'Aa01',
            nama: 'Ruangan',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })

    // Scen A02
    it('Scenario #A02 - create data with status other than true/false', () => {
        const data = {
            kode: 'A02',
            nama: 'Barak',
            type_unit_asal: 'RI',
            status: 3
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A03
    it('Scenario #A03 - create data with same code (different type)', () => {
        const data = {
            kode: 'Aa01',
            nama: 'Lonceng',
            type_unit_asal: 'RJ',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })

    // Scen A04
    it('Scenario #A04 - create data with same code but uppercase (different type)', () => {
        const data = {
            kode: 'AA01',
            nama: 'Gamelan',
            type_unit_asal: 'IGD',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })

    // Scen A05
    // it('Scenario #A04 - create data with same name but lowcase (different type)', () => {
    //     const data = {
    //         kode : 'aa01',
    //         nama : 'Temperatur',
    //         type_unit_asal : 'IGD',
    //         status : true
    //     }
    //     return request
    //         .post('api/v1/jenis_unit_asal/create')
    //         .send(data)
    //         .then((res) => {
    //             // console.log(res);
    //             expect(res.body.code).to.eq(201);
    //             expect(res.body.success).to.eq(true);
    //             expect(res.body.message).to.equal('Data berhasil disimpan');
    //         })
    // })

    // Scen A06 
    it('Scenario #A06 - create data with same code (same type))', () => {
        const data = {
            kode: 'Aa01',
            nama: 'Bangunan',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A07
    it('Scenario #A07 - create data with same code but uppercase (same type))', () => {
        const data = {
            kode: 'AA01',
            nama: 'Gedung',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A08
    it('Scenario #A08 - create data with same code but lowcase (same type))', () => {
        const data = {
            kode: 'aa01',
            nama: 'Kamar',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })

    it('Scenario #A100 - create data with normal case (2))', () => {
        const data = {
            kode: 'Aa02',
            nama: 'Rumah',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen A32
    it('Scenario #A32 - create data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Beras',
            type_unit_asal: 'RJ',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen A33
    it('Scenario #A33 - create data without name (null)', () => {
        const data = {
            kode: 'Aa03',
            nama: null,
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen A34
    it('Scenario #A34 - create data without status (null)', () => {
        const data = {
            kode: 'Aa04',
            nama: 'Bumbu',
            type_unit_asal: 'IGD',
            status: null
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A41
    it('Scenario #A41 - create data without input type of jenis unit asal (null)', () => {
        const data = {
            kode: 'Aa05',
            nama: 'Umbi',
            type_unit_asal: null,
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // // Scen A42
    // it('Scenario #A42 - create data with type of jenis unit asal other than (RI, RJ, IGD)', () => {
    //     const data = {
    //         kode: 'Aa06',
    //         nama: 'Air',
    //         type_unit_asal: 'RR',
    //         status: true
    //     }
    //     return request
    //         .post('api/v1/jenis_unit_asal/create')
    //         .send(data)
    //         .then((res) => {
    //             // console.log(res);
    //             expect(res.body.code).to.eq(422);
    //             expect(res.body.success).to.eq(false);
    //             expect(res.body.message).to.equal('Data gagal disimpan');
    //             expect(res.body.description).not.to.be.empty;
    //         })
    // })

    // Scen A43
    it('Scenario #A43 - create data without field code', () => {
        const data = {
            nama: 'Air Jernih',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen A44
    it('Scenario #A44 - create data without field name', () => {
        const data = {
            kode: 'Aa07',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A45
    it('Scenario #A45 - create data without field status', () => {
        const data = {
            kode: 'Aa08',
            nama : 'Air Keruh',
            type_unit_asal: 'RJ'
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen A46
    it('Scenario #A46 - create data without field type of jenis unit asal', () => {
        const data = {
            kode: 'Aa09',
            nama: 'Ruangin',
            status: true
        }
        return request
            .post('api/v1/jenis_unit_asal/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API PUT - Jenis Unit Asal', () => {
    // Scen A51
    it('Scenario #A51 - update data with normal case', () => {
        const data = {
            kode: 'Aa01',
            nama: 'Ruangan',
            type_unit_asal: 'RI',
            status: false
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })


    // Scen A15
    it('Scenario #A15 - update data with same code (same type))', () => {
        const data = {
            kode: 'Aa02',
            nama: 'Ruangan',
            type_unit_asal: 'RI',
            status: false
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A16
    it('Scenario #A16 - update data with same code but uppercase (same type))', () => {
        const data = {
            kode: 'AA02',
            nama: 'Ruangan',
            type_unit_asal: 'RI',
            status: false
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A17
    it('Scenario #A17 - update data with same code but lowcase (same type))', () => {
        const data = {
            kode: 'aa02',
            nama: 'Ruangan',
            type_unit_asal: 'RI',
            status: false
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A18
    it('Scenario #A18 - update data with same name on same type)', () => {
        const data = {
            kode: 'Aa01',
            nama: 'Rumah',
            type_unit_asal: 'RI',
            status: false
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })

    // Scen A19
    it('Scenario #A19 - update data with same name but uppercase on same type)', () => {
        const data = {
            kode: 'Aa01',
            nama: 'RUMAH',
            type_unit_asal: 'RI',
            status: false
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })

    // Scen A20
    it('Scenario #A20 - update data with same name but lowcase on same type)', () => {
        const data = {
            kode: 'Aa01',
            nama: 'rumah',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })

    // Scen A21
    it('Scenario #A21 - update data with param id is not exist)', () => {
        const data = {
            kode: 'Aa01',
            nama: 'Ruangan',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=100')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(500);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen A26
    it('Scenario #A26 - update data with status other than true/false)', () => {
        const data = {
            kode: 'Aa01',
            nama: 'Ruangan',
            type_unit_asal: 'RI',
            status: 3
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A35
    it('Scenario #A35 - update data without code (null))', () => {
        const data = {
            kode: null,
            nama: 'Ruangan',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A36
    it('Scenario #A36 - update data without name (null))', () => {
        const data = {
            kode: 'Aa01',
            nama: null,
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A37
    it('Scenario #A37 - update data without status (null))', () => {
        const data = {
            kode: 'Aa01',
            nama: 'Ruangan',
            type_unit_asal: 'RI',
            status: null
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A52
    it('Scenario #A52 - update data without type jenis unit asal (null))', () => {
        const data = {
            kode: 'Aa01',
            nama: 'Ruangan',
            type_unit_asal: null,
            status: true
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen A47
    it('Scenario #A47 - update data without field code)', () => {
        const data = {
            nama: 'Ruangan',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
                // expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A48
    it('Scenario #A48 - update data without field name)', () => {
        const data = {
            kode: 'Aa01',
            type_unit_asal: 'RI',
            status: true
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
                // expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen A49
    it('Scenario #A49 - update data without field type unit asal)', () => {
        const data = {
            kode: 'Aa01',
            nama: 'Ruangan',
            status: true
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
                // expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen A50
    it('Scenario #A50 - update data without field status)', () => {
        const data = {
            kode: 'Aa01',
            nama: 'Ruangan',
            type_unit_asal: 'RI'
        }
        return request
            .put('api/v1/jenis_unit_asal/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
                // expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API GET - Jenis Unit Asal', () => {
    // Scen A38
    it('Skenario #A38 - read all data', () => {
        return request.get('api/v1/jenis_unit_asal/read?nama&page=0&page_size=10')
        .then((res) => {
            expect(res.body.code).to.eq(200);
            expect(res.body.success).to.be.true;
            expect(res.body.payload).to.have.lengthOf(4);
        })
    })
})

describe('API READ ACTIVE - Jenis Unit Asal', () => {
    // Scen A39
    it('Skenario #A39 - read all data with status active', () => {
        return request.get('api/v1/jenis_unit_asal_aktif/read?nama&page=0&page_size=10')
        .then((res) => {
            expect(res.body.code).to.eq(200);
            expect(res.body.success).to.be.true;
            expect(res.body.payload).to.have.lengthOf(4);
        })
    })
})