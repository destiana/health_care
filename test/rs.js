import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Rumah Sakit', () => {
    // Scen AF01
    it('Scenario #AF01 - create data with normal case', () => {
        const data = {
            kode: 'rs_hva',
            nama: 'RS HVA',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AF02
    it('Scenario #AF02 - create data with same code', () => {
        const data = {
            kode: 'rs_hva',
            nama: 'RSUD Pare',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF03
    it('Scenario #AF03 - create data with same code but uppercase', () => {
        const data = {
            kode: 'RS_HVA',
            nama: 'RSUD Kediri',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF04
    it('Scenario #AF04 - create data with status other than true/false', () => {
        const data = {
            kode: 'rs_bunda_halimah',
            nama: 'RS Bunda Halimah',
            status: 3,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF05
    it('Scenario #AF05 - create data with code (null)', () => {
        const data = {
            kode: null,
            nama: 'RS Zyn Sampang',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF06
    it('Scenario #AF06 - create data with name (null)', () => {
        const data = {
            kode: 'rs_sampang',
            nama: null,
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF07
    it('Scenario #AF07 - create data with status (null)', () => {
        const data = {
            kode: 'rs_al_irsyad',
            nama: 'RS Al Irsyad',
            status: null,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF08
    it('Scenario #AF08 - create data with provinsi id (null)', () => {
        const data = {
            kode: 'rs_klu',
            nama: 'RS KLU',
            status: true,
            m_provinsi_id: null,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF09
    it('Scenario #AF09 - create data with kabupaten id (null)', () => {
        const data = {
            kode: 'rs_langsa',
            nama: 'RSUD Langsa',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: null,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF10
    it('Scenario #AF10 - create data with kecamatan id (null)', () => {
        const data = {
            kode: 'rs_pidie',
            nama: 'RSUD Pidie Aceh',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: null,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF11
    it('Scenario #AF11 - create data with alamat (null)', () => {
        const data = {
            kode: 'rs_al_huda',
            nama: 'RS Al Huda',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: null
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF12
    it('Scenario #AF12 - create data without field code', () => {
        const data = {
            nama: 'RSUD Langsa',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF13
    it('Scenario #AF13 - create data without field name', () => {
        const data = {
            kode: 'rsud_langsa',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF14
    it('Scenario #AF14 - create data without field status', () => {
        const data = {
            kode: 'rs_dipo',
            nama: 'RS Dipo Ponorogo',
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF15
    it('Scenario #AF15 - create data without field provinsi id', () => {
        const data = {
            kode: 'rs_dipo',
            nama: 'RS Dipo Ponorogo',
            status: true,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF16
    it('Scenario #AF16 - create data without field kabupaten id', () => {
        const data = {
            kode: 'rs_dipo',
            nama: 'RS Dipo Ponorogo',
            status: true,
            m_provinsi_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF17
    it('Scenario #AF17 - create data without field kecamatan id', () => {
        const data = {
            kode: 'rs_dipo',
            nama: 'RS Dipo Ponorogo',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF18
    it('Scenario #AF14 - create data without field alamat', () => {
        const data = {
            kode: 'rs_dipo',
            nama: 'RS Dipo Ponorogo',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF19
    it('Scenario #AF19 - create data with normal case (2)', () => {
        const data = {
            kode: 'rsud_genteng',
            nama: 'RSUD Genteng',
            status: true,
            m_provinsi_id: 1,
            m_kabupaten_id: 1,
            m_kecamatan_id: 1,
            alamat: "Jl. Kusuma Bangsa"
        }
        return request
            .post('api/v1/rumah_sakit/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Rumah Sakit', () => {
    // Scen AF20
    it('Scenario #AF20 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AF21
    it('Scenario #AF21 - update data with same code', () => {
        const data = {
            kode: 'rsud_genteng'
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF22
    it('Scenario #AF22 - update data with same code but uppercase', () => {
        const data = {
            kode: 'RSUD_GENTENG'
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF23
    it('Scenario #AF23 - update data with same name', () => {
        const data = {
            nama: 'RSUD Genteng'
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AF24
    it('Scenario #AF24 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF25
    it('Scenario #AF25 - update data with code (null)', () => {
        const data = {
            kode: null
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF26
    it('Scenario #AF26 - update data with name (null)', () => {
        const data = {
            nama: null
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF27
    it('Scenario #AF27 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF28
    it('Scenario #AF28 - update data with provinsi id (null)', () => {
        const data = {
            m_provinsi_id: null
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF29
    it('Scenario #AF29 - update data with kabupaten id (null)', () => {
        const data = {
            m_kabupaten_id: null
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF30
    it('Scenario #AF30 - update data with kecamatan id (null)', () => {
        const data = {
            m_kecamatan_id: null
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AF31
    it('Scenario #AF31 - update data with alamat (null)', () => {
        const data = {
            alamat: null
        }
        return request
            .put('api/v1/rumah_sakit/edit?id=0')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Rumah Sakit', () => {
    // Scen AF32
    it('Scenario #AF32 - read data with normal case', () => {
        return request
            .get('api/v1/rumah_sakit/read?page=0&page_size=10')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
    // Scen AF33
    it('Scenario #AF33 - read data with search by nama rs', () => {
        return request
            .get('api/v1/rumah_sakit/read?page=0&page_size=10&nama=gen')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})

describe('API READ ACTIVE - Rumah Sakit', () => {
    // Scen AF34
    it('Scenario #AF34 - read data active with normal case', () => {
        return request
            .get('api/v1/rumah_sakit_aktif/read?page=0&page_size=10')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
    // Scen AF35
    it('Scenario #AF35 - read data active with search by nama rs', () => {
        return request
            .get('api/v1/rumah_sakit_aktif/read?page=0&page_size=10&nama=gen')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
})