import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Paket Pemeriksaan', () => {
    // Scen N01
    it('Scenario #N01 - create data with normal case', () => {
        const data = {
            kode: 'DL',
            nama: 'Darah Lengkap',
            harga: 0,
            item_pemeriksaan: [
                { id: 1 },
                { id: 2 }
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen N02
    it('Scenario #N02 - create data with same code', () => {
        const data = {
            kode: 'DL',
            nama: 'Darah Lengkap 1',
            harga: 0,
            item_pemeriksaan: [
                { id: 1 },
                { id: 2 },
                { id: 8 },
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N03
    it('Scenario #N03 - create data with same code but lowcase', () => {
        const data = {
            kode: 'dl',
            nama: 'Darah Lengkap 2',
            harga: 0,
            item_pemeriksaan: [
                { id: 1 },
                { id: 2 },
                { id: 7 },
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N04
    it('Scenario #N04 - create data with same item pemeriksaan', () => {
        const data = {
            kode: 'DARAHLENGKAP',
            nama: 'Darah Selengkapnya',
            harga: 0,
            item_pemeriksaan: [
                { id: 1 },
                { id: 2 },
                { id: 3 },
                { id: 4 }
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen N05
    it('Scenario #N05 - create data with same name', () => {
        const data = {
            kode: 'URIN',
            nama: 'Darah Lengkap',
            harga: 0,
            item_pemeriksaan: [
                { id: 1 },
                { id: 2 }
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N06
    it('Scenario #N06 - create data with same name but uppercase', () => {
        const data = {
            kode: 'URINE',
            nama: 'DARAH LENGKAP',
            harga: 0,
            item_pemeriksaan: [
                { id: 1 },
                { id: 3 },
                { id: 4 },
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N07
    it('Scenario #N07 - create data with same name but lowcase', () => {
        const data = {
            kode: 'URINALISA',
            nama: 'darah lengkap',
            harga: 0,
            item_pemeriksaan: [
                { id: 1 },
                { id: 4 }
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N08
    it('Scenario #N08 - create data with code (null)', () => {
        const data = {
            kode: null,
            nama: 'MCU-DL',
            harga: 0,
            item_pemeriksaan: [
                { id: 12 },
                { id: 14 }
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N09
    it('Scenario #N09 - create data with name (null)', () => {
        const data = {
            kode: 'MCU_DL',
            nama: null,
            harga: 0,
            item_pemeriksaan: [
                { id: 1 },
                { id: 8 },
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N10
    it('Scenario #N10 - create data with harga (null)', () => {
        const data = {
            kode: 'MCU_DL',
            nama: 'MCU-DL',
            harga: null,
            item_pemeriksaan: [
                { id: 1 },
                { id: 2 },
                { id: 8 },
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen N11
    it('Scenario #N11 - create data with item pemeriksaan (null)', () => {
        const data = {
            kode: 'MCU_DL',
            nama: 'MCU-DL',
            harga: 0,
            item_pemeriksaan: null,
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N12
    it('Scenario #N12 - create data with status (null)', () => {
        const data = {
            kode: 'MCU_DL',
            nama: 'MCU-DL',
            harga: 0,
            item_pemeriksaan: [
                { id: 1 },
                { id: 2 },
                { id: 3 },
            ],
            status: null
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N13
    it('Scenario #N13 - create data with status other than true/false', () => {
        const data = {
            kode: 'MCU_DL',
            nama: 'MCU-DL',
            harga: 0,
            item_pemeriksaan: [
                { id: 1 },
                { id: 2 },
                { id: 4 },
            ],
            status: 3
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N14
    it('Scenario #N14 - create data without field code', () => {
        const data = {
            nama: 'Darah ABO',
            harga: 0,
            item_pemeriksaan: [
                { id: 5 },
                { id: 6 },
                { id: 7 },
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N15
    it('Scenario #N15 - create data without field name', () => {
        const data = {
            kode: 'DARAH_ABO',
            harga: 0,
            item_pemeriksaan: [
                { id: 5 },
                { id: 6 },
                { id: 7 },
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N16
    it('Scenario #N16 - create data without field harga', () => {
        const data = {
            kode: 'DARAH_ABO',
            nama: 'Darah ABO',
            item_pemeriksaan: [
                { id: 5 },
                { id: 6 },
                { id: 7 },
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen N17
    it('Scenario #N17 - create data without field item pemeriksaan', () => {
        const data = {
            kode: 'DARAH_AB',
            nama: 'Darah AB',
            harga: 0,
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N18
    it('Scenario #N18 - create data without field status', () => {
        const data = {
            kode: 'DARAH_AO',
            nama: 'Darah AO',
            harga: 0,
            item_pemeriksaan: [
                { id: 5 },
                { id: 7 }
            ]
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N19
    it('Scenario #N19 - create data with item pemeriksaan []', () => {
        const data = {
            kode: 'HDE',
            nama: 'Hapusan darah tepi',
            harga: 0,
            item_pemeriksaan: [],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    
    // Scen N20
    it('Scenario #N20 - create data with normal case (2)', () => {
        const data = {
            kode: 'FAECES',
            nama: 'Faeces Lengkap',
            harga: 0,
            item_pemeriksaan: [
                { id: 11 },
                { id: 12 },
                { id: 13 },
                { id: 14 }
            ],
            status: true
        }
        return request
            .post('api/v1/paket_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Paket Pemeriksaan', () => {
    // Scen N21
    it('Scenario #N21 - update data with normal case', () => {
        const data = {
            kode: 'DL',
            nama: 'Darah Lengkap',
            harga: 0,
            item_pemeriksaan: [
                { id: 1 },
                { id: 2 }
            ],
            status: false
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen N22
    it('Scenario #N22 - update data with same code', () => {
        const data = {
            kode: 'FAECES'
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N23
    it('Scenario #N23 - update data with same code but lowcase', () => {
        const data = {
            kode: 'faeces'
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N24
    it('Scenario #N24 - update data with same name', () => {
        const data = {
            nama: 'Faeces Lengkap'
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N25
    it('Scenario #N25 - update data with same name but uppercase', () => {
        const data = {
            nama: 'FAECES LENGKAP'
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N26
    it('Scenario #N26 - update data with code (null)', () => {
        const data = {
            kode: null
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N27
    it('Scenario #N27 - update data with name (null)', () => {
        const data = {
            nama: null
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // // Scen N28
    // it('Scenario #N28 - update data with harga (null)', () => {
    //     const data = {
    //         harga: null
    //     }
    //     return request
    //         .put('api/v1/paket_pemeriksaan/edit?id=1')
    //         .send(data)
    //         .then((res) => {
    //             console.log(res.body);
    //             expect(res.body.code).to.eq(200);
    //             expect(res.body.success).to.eq(true);
    //             expect(res.body.message).to.equal('Data gagberal diedit');
    //             expect(res.body.description).not.to.be.empty;
    //         })
    // })
    // // Scen N29
    // it('Scenario #N29 - update data with item pemeriksaan (null)', () => {
    //     const data = {
    //         item_pemeriksaan: null
    //     }
    //     return request
    //         .put('api/v1/paket_pemeriksaan/edit?id=1')
    //         .send(data)
    //         .then((res) => {
    //             console.log(res.body);
    //             expect(res.body.code).to.eq(422);
    //             expect(res.body.success).to.eq(false);
    //             expect(res.body.message).to.equal('Data gagal diedit');
    //             expect(res.body.description).not.to.be.empty;
    //         })
    // })
    // Scen N30
    it('Scenario #N30 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N31
    it('Scenario #N31 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen N32
    it('Scenario #N32 - update data with item pemeriksaan []', () => {
        const data = {
            kode: 'DL',
            nama: 'Darah Lengkap',
            harga: 0,
            item_pemeriksaan: [],
            status: false
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen N33
    it('Scenario #N33 - update data with add new item pemeriksaan', () => {
        const data = {
            kode: 'DL',
            nama: 'Darah Lengkap',
            harga: 0,
            status: false,
            item_pemeriksaan: [
                { 
                    id: 18, 
                    action: "new" 
                }
            ]
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen N34
    it('Scenario #N34 - update data with detele item then add new item pemeriksaan', () => {
        const data = {
            kode: 'DL',
            nama: 'Darah Lengkap',
            harga: 0,
            status: false,
            item_pemeriksaan: [
                { 
                    id: 18, 
                    action: "delete"
                },
                { 
                    id: 35, 
                    action: "new"
                },
            ]
        }
        return request
            .put('api/v1/paket_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
})

describe('API READ - Paket Pemeriksaan', () => {
    // Scen N35
    it('Scenario #N35 - read data with normal case', () => {
        return request
            .get('api/v1/paket_pemeriksaan/read?page=0&page_size=10')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(5);
            })
    })
    // Scen N36
    it('Scenario #N36 - read data with search by name', () => {
        return request
            .get('api/v1/paket_pemeriksaan/read?nama=dar&page=0&page_size=10')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(3);
            })
    })
})

describe('API READ ACTIVE - Paket Pemeriksaan', () => {
    // Scen N37
    it('Scenario #N37 - read data active with normal case', () => {
        return request
            .get('api/v1/paket_pemeriksaan_aktif/read?page=0&page_size=10')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(4);
            })
    })
    // Scen N38
    it('Scenario #N38 - read data active with search by name', () => {
        return request
            .get('api/v1/paket_pemeriksaan_aktif/read?nama=dar&page=0&page_size=10')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})