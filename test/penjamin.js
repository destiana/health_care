import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Penjamin', () => {
    // Scen D01
    it('Skenario #D01 - create data with normal case (1)', () => {
        const data = {
            kode: 'Dd01',
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen D04
    it('Skenario #D04 - create data with status other than true/false', () => {
        const data = {
            kode: 'Dd04',
            nama: 'Mitra Dunia Industri',
            m_jenis_penjamin_id: 1,
            status: 3
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D05
    it('Skenario #D05 - create data with same code', () => {
        const data = {
            kode: 'Dd01',
            nama: 'Mitra Dunia Industri1',
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D06
    it('Skenario #D06 - create data with same code but uppercase', () => {
        const data = {
            kode: 'DD01',
            nama: 'Mitra Dunia Industri2',
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D07
    it('Skenario #D07 - create data with same code but lowcase', () => {
        const data = {
            kode: 'dd01',
            nama: 'Mitra Dunia Industri3',
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D08
    it('Skenario #D08 - create data with same name', () => {
        const data = {
            kode: 'Dd05',
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D09
    it('Skenario #D09 - create data with same name but uppercase', () => {
        const data = {
            kode: 'Dd06',
            nama: 'PERUSAHAAN ASING',
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D10
    it('Skenario #D10 - create data with same name but lowcase', () => {
        const data = {
            kode: 'Dd07',
            nama: 'perusahaan asing',
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D11
    it('Skenario #D11 - create data without code (null)', () => {
        const data = {
            kode: null,
            nama: 'Perusahaan Pribadinya',
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D12
    it('Skenario #D12 - create data without name (null)', () => {
        const data = {
            kode: 'Dd08',
            nama: null,
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D13
    it('Skenario #D13 - create data without status (null)', () => {
        const data = {
            kode: 'Dd09',
            nama: 'Mitra Jaya1',
            m_jenis_penjamin_id: 1,
            status: null
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D14
    it('Skenario #D14 - create data without jenis penjamin (null)', () => {
        const data = {
            kode: 'Dd10',
            nama: 'Mitra Jaya2',
            m_jenis_penjamin_id: null,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D22
    it('Skenario #D22 - create data without field code', () => {
        const data = {
            nama: 'Kekaisaran Jaya',
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D23
    it('Skenario #D23 - create data without field name', () => {
        const data = {
            kode: 'Dd17',
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D24
    it('Skenario #D24 - create data without field jenis penjamin', () => {
        const data = {
            kode: 'Dd18',
            nama: 'Kekaisaran Jaya Sejati',
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D25
    it('Skenario #D25 - create data without field status', () => {
        const data = {
            kode: 'Dd19',
            nama: 'Kekaisaran Jaya Abadi',
            m_jenis_penjamin_id: 1
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D26
    it('Skenario #D26 - create data with normal case (2)', () => {
        const data = {
            kode: 'Dd20',
            nama: 'Perusahaan Milik Negara',
            m_jenis_penjamin_id: 1,
            status: true
        }
        return request
            .post('api/v1/penjamin/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Penjamin', () => {
    // Scen D27
    it('Skenario #D27 - update data with normal case', () => {
        const data = {
            kode: 'Dd01',
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: 1,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen D31
    it('Skenario #D31 - update data with same code', () => {
        const data = {
            kode: 'Dd20',
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: 1,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D32
    it('Skenario #D32 - update data with same code but uppercase', () => {
        const data = {
            kode: 'DD20',
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: 1,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D33
    it('Skenario #D33 - update data with same code but lowcase', () => {
        const data = {
            kode: 'dd20',
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: 1,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D34
    it('Skenario #D34 - update data with same name', () => {
        const data = {
            kode: 'Dd01',
            nama: 'Perusahaan Milik Negara',
            m_jenis_penjamin_id: 1,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D35
    it('Skenario #D35 - update data with same name but uppercase', () => {
        const data = {
            kode: 'Dd01',
            nama: 'PERUSAHAAN MILIK NEGARA',
            m_jenis_penjamin_id: 1,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D36
    it('Skenario #D36 - update data with same name but lowcase', () => {
        const data = {
            kode: 'Dd01',
            nama: 'perusahaan milik negara',
            m_jenis_penjamin_id: 1,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D39
    it('Skenario #D39 - update data with status other than true/false', () => {
        const data = {
            kode: 'Dd01',
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: 1,
            status: 3
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D45
    it('Skenario #D45 - update data without field code', () => {
        const data = {
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: 1,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen D46
    it('Skenario #D46 - update data without field name', () => {
        const data = {
            kode: 'Dd01',
            m_jenis_penjamin_id: 1,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen D47
    it('Skenario #D47 - update data without field jenis penjamin', () => {
        const data = {
            kode: 'Dd01',
            nama: 'Perusahaan Asing',
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen D48
    it('Skenario #D48 - update data without field status', () => {
        const data = {
            kode: 'Dd01',
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: 1
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen D49
    it('Skenario #D49 - update data withour code (null)', () => {
        const data = {
            kode: null,
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: 1,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D50
    it('Skenario #D50 - update data without name (null)', () => {
        const data = {
            kode: 'Dd01',
            nama: null,
            m_jenis_penjamin_id: 1,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D51
    it('Skenario #D51 - update data without status (null)', () => {
        const data = {
            kode: 'Dd01',
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: 1,
            status: null
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen D52
    it('Skenario #D52 - update data without jenis penjamin (null)', () => {
        const data = {
            kode: 'Dd01',
            nama: 'Perusahaan Asing',
            m_jenis_penjamin_id: null,
            status: false
        }
        return request
            .put('api/v1/penjamin/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })

})

describe('API READ - Penjamin', () => {
    // Scen D54
    it('Skenario #D54 - read data with normal case', () => {
        return request
            .get('api/v1/penjamin/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})

describe('API READ ACTIVE- Penjamin', () => {
    // Scen D58
    it('Skenario #D58 - read data with normal case', () => {
        return request
            .get('api/v1/penjamin_aktif/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
})