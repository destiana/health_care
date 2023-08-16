import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Grup Flag Angka', () => {
    // Scen Q01
    it('Scenario #Q01 - create data with normal case', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen Q02
    it('Scenario #Q02 - create data with same code', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q03
    it('Scenario #Q03 - create data with same code but uppercase', () => {
        const data = {
            kode: 'FLAG ANGKA',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q04
    it('Scenario #Q04 - create data with same code but lowcase', () => {
        const data = {
            kode: 'flag angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q05
    it('Scenario #Q05 - create data without code (null)', () => {
        const data = {
            kode: null,
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q06
    it('Scenario #Q06 - create data without flag rujukan bawah id (null)', () => {
        const data = {
            kode: 'Angka1',
            m_flag_id_nilai_rujukan_bawah: null,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q07
    it('Scenario #Q07 - create data without flag rujukan atas id (null)', () => {
        const data = {
            kode: 'Angka2',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: null,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q08
    it('Scenario #Q08 - create data without flag normal id (null)', () => {
        const data = {
            kode: 'Angka3',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : null,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q09
    it('Scenario #Q09 - create data without flag kritis bawah id (null)', () => {
        const data = {
            kode: 'Angka4',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : null,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q10
    it('Scenario #Q10 - create data without flag kritis atas id (null)', () => {
        const data = {
            kode: 'Angka5',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : null,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q11
    it('Scenario #Q11 - create data without status (null)', () => {
        const data = {
            kode: 'Angka6',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: null
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q12
    it('Scenario #Q12 - create data with status other than true/false', () => {
        const data = {
            kode: 'Angka7',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: 3
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q13
    it('Scenario #Q13 - create data without field code', () => {
        const data = {
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q14
    it('Scenario #Q14 - create data without field rujukan bawah id', () => {
        const data = {
            kode: 'Angka8',
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q15
    it('Scenario #Q15 - create data without field rujukan atas id', () => {
        const data = {
            kode: 'Angka9',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q16
    it('Scenario #Q16 - create data without field normal id', () => {
        const data = {
            kode: 'Angka10',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q17
    it('Scenario #Q07 - create data without field kritis bawah id', () => {
        const data = {
            kode: 'Angka11',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q18
    it('Scenario #Q18 - create data without kritis atas id', () => {
        const data = {
            kode: 'Angka12',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q19
    it('Scenario #Q19 - create data without field status', () => {
        const data = {
            kode: 'Angka13',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q20
    it('Scenario #Q20 - create data with normal case (2)', () => {
        const data = {
            kode: 'Angka14',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: true
        }
        return request
            .post('api/v1/group_flag_angka/create')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT -  Grup Flag Angka', () => {
    // Scen Q31
    it('Scenario #Q31 - update data with normal case', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen Q32
    it('Scenario #Q32 - update data with same code', () => {
        const data = {
            kode: 'Angka14',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q33
    it('Scenario #Q33 - update data with same code but uppercase', () => {
        const data = {
            kode: 'ANGKA14',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q34
    it('Scenario #Q34 - update data with same code but lowcase', () => {
        const data = {
            kode: 'angka14',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q35
    it('Scenario #Q35 - update data without code (null)', () => {
        const data = {
            kode: null,
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q36
    it('Scenario #Q36 - update data without rujukan bawah id (null)', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: null,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q37
    it('Scenario #Q37 - update data without rujukan atas id (null)', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: null,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q38
    it('Scenario #Q38 - update data without normal id (null)', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : null,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q39
    it('Scenario #Q39 - update data without kritis bawah id (null)', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : null,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q40
    it('Scenario #Q40 - update data without kritis atas id (null)', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : null,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q41
    it('Scenario #Q41 - update data without status (null)', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: null
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen Q42
    it('Scenario #Q42 - update data with status other than true/false', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: 3
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scebn Q43
    it('Scenario #Q43 - update data without field code', () => {
        const data = {
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen Q44
    it('Scenario #Q44 - update data without field rujukan bawah id', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen Q45
    it('Scenario #Q45 - update data without field rujukan atas id', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen Q46
    it('Scenario #Q46 - update data without field normal id', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen Q47
    it('Scenario #Q47 - update data without field kritis bawah id', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_atas : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen Q48
    it('Scenario #Q48 - update data without field kritis atas id', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            status: false
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen Q49
    it('Scenario #Q49 - update data without field status', () => {
        const data = {
            kode: 'Flag Angka',
            m_flag_id_nilai_rujukan_bawah: 1,
            m_flag_id_nilai_rujukan_atas: 1,
            m_flag_id_normal : 1,
            m_flag_id_nilai_kritis_bawah : 1,
            m_flag_id_nilai_kritis_atas : 1
        }
        return request
            .put('api/v1/group_flag_angka/edit?id=1')
            .send(data)
            .then((res) => {
                //console.log(res);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
})

describe('API READ - Grup Flag Angka', () => {
    // Scen Q61
    it('Skenario #G61 - read data with normal case', () => {
        return request
            .get('api/v1/group_flag_angka/read?nama=&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.be.true;
                expect(res.body.payload).to.have.lengthOf(2);
            })
    })
})