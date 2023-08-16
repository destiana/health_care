import supertest from "supertest";
const request = supertest('http://10.8.0.87:3300/')
import {
    expect
} from "chai";

describe('API POST - Laboratorium', () => {
    // Scen AE01
    it('Scenario #AE01 - create data with normal case', () => {
        const data = {
            kode: 'lab_hva',
            nama: 'Lab Onkologi HVA',
            m_kode_rs: 'rs_hva',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                // console.log(res.body);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AE02
    it('Scenario #AE02 - create data with same code in same kode rs', () => {
        const data = {
            kode: 'lab_hva',
            nama: 'Lab Mata HVA',
            m_kode_rs: 'rs_hva',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE03
    it('Scenario #AE03 - create data with same code but uppercase in same kode rs', () => {
        const data = {
            kode: 'LAB_HVA',
            nama: 'Lab THT HVA',
            m_kode_rs: 'rs_hva',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE04
    it('Scenario #AE04 - create data with same code in same kode rs but uppercase', () => {
        const data = {
            kode: 'lab_hva',
            nama: 'Lab THT HVA',
            m_kode_rs: 'RS_HVA',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE05
    it('Scenario #AE05 - create data with same name', () => {
        const data = {
            kode: 'hva_pare',
            nama: 'Lab Onkologi HVA',
            m_kode_rs: 'rs_hva',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AE06
    it('Scenario #AE06 - create data with same code in different kode rs', () => {
        const data = {
            kode: 'lab_hva',
            nama: 'Lab Bedah HVA',
            m_kode_rs: 'rsud_genteng',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AE07
    it('Scenario #AE07 - create data with same code but uppercase in different kode rs', () => {
        const data = {
            kode: 'LAB_HVA',
            nama: 'Lab Jaringan HVA',
            m_kode_rs: 'rs_undaan',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AE08
    it('Scenario #AE08 - create data with different code in same kode rs', () => {
        const data = {
            kode: 'lab_dipo',
            nama: 'Lab Diponegoro',
            m_kode_rs: 'rs_hva',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AE09
    it('Scenario #AE09 - create data with different code in same kode rs but uppercase', () => {
        const data = {
            kode: 'lab_graha',
            nama: 'Lab Graha Tuban',
            m_kode_rs: 'RS_HVA',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AE10
    it('Scenario #AE10 - create data with status other than true/false', () => {
        const data = {
            kode: 'lab_duren_tiga',
            nama: 'Lab Duren Tiga',
            m_kode_rs: 'rs_duren_tiga',
            status: 3
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE11
    it('Scenario #AE11 - create data with code (null)', () => {
        const data = {
            kode: null,
            nama: 'Lab Jaringan Gatoel',
            m_kode_rs: 'rs_gatoel',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE12
    it('Scenario #AE12 - create data with nama (null)', () => {
        const data = {
            kode: 'lab_gatoel',
            nama: null,
            m_kode_rs: 'rs_gatoel',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE13
    it('Scenario #AE13 - create data with kode rs (null)', () => {
        const data = {
            kode: 'lab_gatoel',
            nama: 'Lab Jaringan Gatoel',
            m_kode_rs: null,
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE14
    it('Scenario #AE14 - create data with status (null)', () => {
        const data = {
            kode: 'lab_gatoel',
            nama: 'Lab Jaringan Gatoel',
            m_kode_rs: 'rs_gatoel',
            status: null
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE15
    it('Scenario #AE15 - create data without field code', () => {
        const data = {
            nama: 'Lab Kimia Muslimat',
            m_kode_rs: 'rs_muslimat',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE16
    it('Scenario #AE16 - create data without field name', () => {
        const data = {
            kode: 'lab_muslimat',
            m_kode_rs: 'rs_muslimat',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE17
    it('Scenario #AE17 - create data without field kode rs', () => {
        const data = {
            kode: 'lab_jambi',
            nama: 'Lab Onkologi Jambi',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE18
    it('Scenario #AE18 - create data without field status', () => {
        const data = {
            kode: 'lab_zyn',
            nama: 'Lab Zyn Sampang',
            m_kode_rs: 'rsud_sampang'
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE19
    it('Scenario #AE19 - create data with normal case (2)', () => {
        const data = {
            kode: 'lab_genteng',
            nama: 'Lab Mata Genteng',
            m_kode_rs: 'rsud_genteng',
            status: true
        }
        return request
            .post('api/v1/lab/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Laboratorium', () => {
    // Scen AE20
    it('Scenario #AE20 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/lab/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AE21
    it('Scenario #AE21 - update data with same code in same kode rs', () => {
        const data = {
            kode: 'hva_pare'
        }
        return request
            .put('api/v1/lab/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE22
    it('Scenario #AE22 - update data with same code but uppercase in same kode rs', () => {
        const data = {
            kode: 'HVA_PARE'
        }
        return request
            .put('api/v1/lab/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE23
    it('Scenario #AE23 - update data with same code in different kode rs', () => {
        const data = {
            kode: 'lab_genteng'
        }
        return request
            .put('api/v1/lab/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AE24
    it('Scenario #AE24 - update data with same code but uppercase in different kode rs', () => {
        const data = {
            kode: 'LAB_GENTENG'
        }
        return request
            .put('api/v1/lab/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AE25
    it('Scenario #AE25 - update data with same name', () => {
        const data = {
            nama: 'Lab Diponegoro'
        }
        return request
            .put('api/v1/lab/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AE26
    it('Scenario #AE26 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/lab/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE27
    it('Scenario #AE27 - update data with kode (null)', () => {
        const data = {
            kode: null        
        }
        return request
            .put('api/v1/lab/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE28
    it('Scenario #AE28 - update data with nama (null)', () => {
        const data = {
            nama: null
        }
        return request
            .put('api/v1/lab/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE29
    it('Scenario #AE29 - update data with kode rs (null)', () => {
        const data = {
            m_kode_rs: null
        }
        return request
            .put('api/v1/lab/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AE30
    it('Scenario #AE30 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/lab/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Laboratorium', () => {
    // Scen AE31
    it('Scenario #AE31 - read data with normal case', () => {
        return request
            .get('api/v1/lab/read?page=0&page_size=10')
            .then((res) => {
                // console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(7);
            })
    })
    // Scen AE32
    it('Scenario #AE32 - read data with search by nama lab', () => {
        return request
            .get('api/v1/lab/read?page=0&page_size=10&nama=jar')
            .then((res) => {
                // console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
})

describe('API READ ACTIVE - Laboratorium', () => {
    // Scen AE33
    it('Scenario #AE33 - read data active with normal case', () => {
        return request
            .get('api/v1/lab_aktif/read?page=0&page_size=10')
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(6);
            })
    })
    // Scen AE34
    it('Scenario #AE34 - read data active with search by nama lab', () => {
        return request
            .get('api/v1/lab_aktif/read?page=0&page_size=10&nama=jar')
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
})