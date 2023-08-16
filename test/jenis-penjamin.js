import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Jenis Penjamin', () => {
    // Scen #C01
    it('Skenario C01 - create data with normal case', () => {
        const data = {
            kode: 'Cc01',
            nama: 'Asuransi',
            status: true
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen #C02 
    it('Skenario C02 - create data with status other than "true/false"', () => {
        const data = {
            kode: 'Cc02',
            nama: 'Perusahaan',
            status: 3
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C03 
    it('Skenario #C03 - Create data with same code', () => {
        const data = {
            kode: 'Cc01',
            nama: 'Pribadi',
            status: true
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C04 
    it('Skenario #C04 - create data with same name', () => {
        const data = {
            kode: 'Cc03',
            nama: 'Asuransi',
            status: true
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                // console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C05 
    it('Skenario #C05 - create data with same name but uppercase', () => {
        const data = {
            kode: 'Cc04',
            nama: 'ASURANSI',
            status: true
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C06 
    it('Skenario #C06 - create data with same name but lowcase', () => {
        const data = {
            kode: 'Cc05',
            nama: 'asuransi',
            status: true
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C07 
    it('Skenario #C07 - create data with same code but uppercase', () => {
        const data = {
            kode: 'CC01',
            nama: 'BNI',
            status: true
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C08 
    it('Skenario #C08 - create data with same code but lowcase', () => {
        const data = {
            kode: 'cc01',
            nama: 'BPJS',
            status: true
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C09 create data normal case
    it('Skenario #C09 - Data berhasil disimpan', () => {
        const data = {
            kode: 'Cc06',
            nama: 'Pemkot',
            status: true
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    
    // Scen #C34 
    it('Skenario #C34 - create data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Asuransi1',
            status: true
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C35 
    it('Skenario #C35 - create data without name (null)', () => {
        const data = {
            kode: 'Cc25',
            nama: null,
            status: true
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C36 
    it('Skenario #C36 - create data without status (null)', () => {
        const data = {
            kode: 'Cc26',
            nama: 'Asuransi2',
            status: null
        };

        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen #C43 
    it('Skenario #C43 - create data without field code', () => {
        const data = {
            // kode : 'Cc31',
            nama: 'Asuransi4',
            status: true
        };
        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C44 
    it('Skenario #C44 - create data without field name', () => {
        const data = {
            kode: 'Cc27',
            // nama : 'Asuransi1',
            status: true
        };
        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C45 
    it('Skenario #C45 - create data without field status', () => {
        const data = {
            kode: 'Cc28',
            nama: 'Asuransi5',
            // status : true
        };
        return request
            .post('api/v1/jenis_penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API UPDATE- Jenis Penjamin', () => {
    // Scen #C16 
    it('Skenario #C16 - update data with normal case', () => {
        const data = {
            kode: 'Cc01',
            nama: 'Asuransi',
            status: false
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })

    // Scen #C17 
    it('Skenario #C17 - update data with same code', () => {
        const data = {
            kode: 'Cc06',
            nama: 'Asuransi',
            status: true
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C18 
    it('Skenario #C18 - update data with same code but uppercase', () => {
        const data = {
            kode: 'CC06',
            nama: 'Asuransi',
            status: true
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C19 
    it('Skenario #C19 - update data with same code but lowcase', () => {
        const data = {
            kode: 'cc06',
            nama: 'Asuransi',
            status: true
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C20 
    it('Skenario #C20 - update data with same name', () => {
        const data = {
            kode: 'Cc01',
            nama: 'Pemkot',
            status: true
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C21 
    it('Skenario #C21 - update data with same name but uppercase', () => {
        const data = {
            kode: 'Cc01',
            nama: 'PEMKOT',
            status: true
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C22 
    it('Skenario #C22 - update data with same name but lowcase', () => {
        const data = {
            kode: 'Cc01',
            nama: 'pemkot',
            status: true
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                // console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C23 
    it('Skenario #C23 - update data with id on param with id that not available', () => {
        const data = {
            kode: 'Cc01',
            nama: 'Swasta',
            status: true
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1000')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(500);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })

    // Scen #C28 
    it('Skenario #C28 - update data with status other than "true/false"', () => {
        const data = {
            kode: 'Cc01',
            nama: 'Asuransi',
            status: 3
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
   
    // Scen #C37 
    it('Skenario #C37 - update data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Asuransi',
            status: true
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C38 
    it('Skenario #C38 - update data without name (null)', () => {
        const data = {
            kode: 'Cc01',
            nama: null,
            status: true
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen #C39 
    it('Skenario #C39 - update data without status (null)', () => {
        const data = {
            kode: 'Cc01',
            nama: 'Asuransi',
            status: null
        };

        return request
            .put('api/v1/jenis_penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Jenis Penjamin', () => {
    // Scen #C41 
    it('Skenario #C41 - read data with normal case', () => {
        return request.get('api/v1/jenis_penjamin/read?name=&page=0&page_size=10')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})

describe('API READ ACTIVE - Jenis Penjamin', () => {
     // Scen #C40
    it('Skenario #C40 - read data status aktif (true) with normal case', () => {
        return request.get('api/v1/jenis_penjamin_aktif/read?nama=&page=0&page_size=10')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
})