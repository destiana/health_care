import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - ICDT', () => {
    // Scen G01
    it('Skenario #G01 - create data with normal case (1)', () => {
        const data = {
            kode: 'Gg01',
            nama: 'Dingin',
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen G02
    it('Skenario #G02 - create data with same code', () => {
        const data = {
            kode: 'Gg01',
            nama: 'Panas',
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G03
    it('Skenario #G03 - create data with same code but uppercase', () => {
        const data = {
            kode: 'GG01',
            nama: 'Hangat',
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G04
    it('Skenario #G04 - create data with same code but lowcase', () => {
        const data = {
            kode: 'gg01',
            nama: 'Segar',
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G05
    it('Skenario #G06 - create data with same name', () => {
        const data = {
            kode: 'Gg02',
            nama: 'Dingin',
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G06
    it('Skenario #G06 - create data with same name but uppercase', () => {
        const data = {
            kode: 'Gg03',
            nama: 'DINGIN',
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G07
    it('Skenario #G07 - create data with same name but lowcase', () => {
        const data = {
            kode: 'Gg04',
            nama: 'dingin',
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G08
    it('Skenario #G08 - create data with normal case (2)', () => {
        const data = {
            kode: 'Gg05',
            nama: 'Gerah',
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen G16
    it('Skenario #G16- create data without field code', () => {
        const data = {
            nama: 'Hangat Pas',
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G17
    it('Skenario #G17 - create data without field name', () => {
        const data = {
            kode: 'Gg13',
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G18
    it('Skenario #G18 - create data without field status', () => {
        const data = {
            kode: 'Gg14',
            nama: 'Hangat Level 1'
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G19
    it('Skenario #G19 - create data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Hangat Level 2',
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G20
    it('Skenario #G20 - create data without name (null)', () => {
        const data = {
            kode: 'Gg15',
            nama: null,
            status: true
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G21
    it('Skenario #G21 - create data without status (null)', () => {
        const data = {
            kode: 'Gg16',
            nama: 'Hangat Level 3',
            status: null
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G22
    it('Skenario #G22 - create data with status other than (true/false)', () => {
        const data = {
            kode: 'Gg17',
            nama: 'Dingin dan Hangat',
            status: 3
        }
        return request
            .post('api/v1/icdt/create')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API PUT - ICDT', () => {
    // Scen G31
    it('Skenario #G31- update data with normal case', () => {
        const data = {
            kode: 'Gg01',
            nama: 'Dingin',
            status: false
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen G32
    it('Skenario #G32- update data with same code', () => {
        const data = {
            kode: 'Gg05',
            nama: 'Dingin',
            status: true
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G33
    it('Skenario #G33- update data with same code but uppercase', () => {
        const data = {
            kode: 'GG05',
            nama: 'Dingin',
            status: true
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G34
    it('Skenario #G34- update data with same code but lowcase', () => {
        const data = {
            kode: 'gg05',
            nama: 'Dingin',
            status: true
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G35
    it('Skenario #G35- update data with same name', () => {
        const data = {
            kode: 'Gg01',
            nama: 'Gerah',
            status: true
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G36
    it('Skenario #G36- update data with same name but uppercase', () => {
        const data = {
            kode: 'Gg01',
            nama: 'GERAH',
            status: true
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G37
    it('Skenario #G37 - update data with same name but lowcase', () => {
        const data = {
            kode: 'Gg01',
            nama: 'gerah',
            status: true
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G46
    it('Skenario #G46 - update data without field code', () => {
        const data = {
            nama: 'Dingin',
            status: true
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen G47
    it('Skenario #G47 - update data without field name', () => {
        const data = {
            kode: 'Gg01',
            status: true
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen G48
    it('Skenario #G48 - update data without field status', () => {
        const data = {
            kode: 'Gg01',
            nama: 'Dingin',
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen G49
    it('Skenario #G49 - update data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Dingin',
            status: true
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G50
    it('Skenario #G50 - update data without name (null)', () => {
        const data = {
            kode: 'Gg01',
            nama: null,
            status: true
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G51
    it('Skenario #G51 - update data without status (null)', () => {
        const data = {
            kode: 'Gg01',
            nama: 'Dingin',
            status: null
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen G52
    it('Skenario #G52 - update data with status other than (true/false)', () => {
        const data = {
            kode: 'Gg01',
            nama: 'Dingin',
            status: 3
        }
        return request
            .put('api/v1/icdt/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - ICDT', () => {
    it('Skenario #G23 - read data with normal case', () => {
        return request
            .get('api/v1/icdt/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})

describe('API READ ACTIVE - ICDT', () => {
    it('Skenario #G27 - read data active with normal case', () => {
        return request
            .get('api/v1/icdt_aktif/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})