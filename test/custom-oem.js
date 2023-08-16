import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Custom OEM', () => {
    // Scen AB01
    it('Scenario #AB01 - create data with normal case', () => {
        const data = {
            m_kode_rs: 'rs_hva',
            background_color: '#0000',
            background_color_button: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AB02
    it('Scenario #AB02 - create data with same kode rs', () => {
        const data = {
            m_kode_rs: 'rs_hva',
            background_color: '#0000',
            background_color_button: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB03
    it('Scenario #AB03 - create data with same kode rs but uppercase', () => {
        const data = {
            m_kode_rs: 'RS_HVA',
            background_color: '#0000',
            background_color_button: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB04
    it('Scenario #AB04 - create data with m_kode_rs (null)', () => {
        const data = {
            m_kode_rs: null,
            background_color: '#0000',
            background_color_button: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB05
    it('Scenario #AB05 - create data with background_color (null)', () => {
        const data = {
            m_kode_rs: 'rsud_genteng',
            background_color: null,
            background_color_button: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB06
    it('Scenario #AB06 - create data with background_color_button (null)', () => {
        const data = {
            m_kode_rs: 'rsud_genteng',
            background_color: '#0000',
            background_color_button: null,
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB07
    it('Scenario #AB07 - create data with logo (null)', () => {
        const data = {
            m_kode_rs: 'rsud_genteng',
            background_color: '#0000',
            background_color_button: '#0000',
            logo: null,
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB08
    it('Scenario #AB08 - create data with status (null)', () => {
        const data = {
            m_kode_rs: 'rs_undaan',
            background_color: '#0000',
            background_color_button: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: null
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB09
    it('Scenario #AB09 - create data with status other than true/false', () => {
        const data = {
            m_kode_rs: 'rsud_genteng',
            background_color: '#0000',
            background_color_button: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: 3
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB10
    it('Scenario #AB10 - create data without field m_kode_rs', () => {
        const data = {
            background_color: '#0000',
            background_color_button: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB11
    it('Scenario #AB11 - create data without field background_color', () => {
        const data = {
            m_kode_rs: 'rs_undaan',
            background_color_button: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB12
    it('Scenario #AB12 - create data without field background_color_button', () => {
        const data = {
            m_kode_rs: 'rs_undaan',
            background_color: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB13
    it('Scenario #AB13 - create data without field logo', () => {
        const data = {
            m_kode_rs: 'rs_undaan',
            background_color: '#0000',
            background_color_button: '#0000',
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB14
    it('Scenario #AB14 - create data without field status', () => {
        const data = {
            m_kode_rs: 'rs_undaan',
            background_color: '#0000',
            background_color_button: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz'
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB15
    it('Scenario #AB15 - create data with normal case (2)', () => {
        const data = {
            m_kode_rs: 'rsud_genteng',
            background_color: '#0000',
            background_color_button: '#0000',
            logo: 'abcdefghijklmnopqrstuvwxyz',
            status: true
        }
        return request
            .post('api/v1/custom_oem_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Custom OEM', () => {
    // Scen AB16
    it('Scenario #AB16 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/custom_oem_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AB17
    it('Scenario #AB17 - update data with same kode rs', () => {
        const data = {
            m_kode_rs: 'rsud_genteng'
        }
        return request
            .put('api/v1/custom_oem_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB18
    it('Scenario #AB18 - update data with same kode rs but uppercase', () => {
        const data = {
            m_kode_rs: 'RSUD_GENTENG'
        }
        return request
            .put('api/v1/custom_oem_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB19
    it('Scenario #AB19 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/custom_oem_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB20
    it('Scenario #AB20 - update data with kode rs (null)', () => {
        const data = {
            m_kode_rs: null
        }
        return request
            .put('api/v1/custom_oem_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB21
    it('Scenario #AB21 - update data with background_color (null)', () => {
        const data = {
            background_color: null
        }
        return request
            .put('api/v1/custom_oem_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB22
    it('Scenario #AB22 - update data with background_color_button (null)', () => {
        const data = {
            background_color_button: null
        }
        return request
            .put('api/v1/custom_oem_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB23
    it('Scenario #AB23 - update data with logo (null)', () => {
        const data = {
            logo: null
        }
        return request
            .put('api/v1/custom_oem_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AB24
    it('Scenario #AB24 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/custom_oem_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Custom OEM', () => {
    // Scen AB25
    it('Scenario #AB25 - read data with normal case', () => {
        return request
            .get('api/v1/custom_oem_lis/read?page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})