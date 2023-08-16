import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Nilai Rujukan', () => {
    // Scen X01
    it('Scenario #X01 - create data with normal case', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 15,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // By Postman
    // // Scen X02
    // it('Scenario #X02 - create data with same data', () => {
    //     const data = {
    //         jenis_rule: 'A',
    //         rule_batas_umur_bawah_tahun: 0,
    //         rule_batas_umur_bawah_bulan: 0,
    //         rule_batas_umur_bawah_hari: 0,
    //         rule_batas_umur_atas_tahun: 15,
    //         rule_batas_umur_atas_bulan: 0,
    //         rule_batas_umur_atas_hari: 0,
    //         rule_jenis_kelamin: 'G',
    //         m_item_pemeriksaan_id: 1,
    //         status: true,
    //         rule_nilai_angka_rujukan_bawah: 10,
    //         rule_nilai_angka_rujukan_atas: 20,
    //         rule_nilai_angka_kritis_bawah: 5,
    //         rule_nilai_angka_kritis_atas: 50, 
    //         rule_nilai_text_nilai_rujukan: null,
    //         rule_nilai_text_nilai_kritis: null,
    //         operator_logic_nilai_rujukan: '-',
    //         operator_logic_nilai_kritis_bawah: '<',
    //         operator_logic_nilai_kritis_atas: '>',
    //         m_group_flag_angka_id: 1,
    //         m_group_flag_text_id: null,
    //         tampilan_nilai_rujukan: '10 - 20',
    //         tampilan_nilai_kritis: '5 - 50'
    //     }
    //     return request
    //         .post('api/v1/nilai_rujukan/create')
    //         .send(data)
    //         .then((res) => {
    //             console.log(res.body);
    //             expect(res.body.code).to.eq(422);
    //             expect(res.body.success).to.eq(false);
    //             expect(res.body.message).to.equal('Data gagal disimpan');
    //             expect(res.body.description).not.to.be.empty;
    //         })
    // })
    // Scen X03
    it('Scenario #X03 - create data with jenis rule (null)', () => {
        const data = {
            jenis_rule: null,
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X04
    it('Scenario #X04 - create data with batas umur bawah tahun (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: null,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X05
    it('Scenario #X05 - create data with batas umur bawah bulan (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: null,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X06
    it('Scenario #X06 - create data with batas umur bawah hari (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: null,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X07
    it('Scenario #X07 - create data with batas umur atas tahun (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: null,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X08
    it('Scenario #X08 - create data with batas umur atas bulan (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: null,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X09
    it('Scenario #X09 - create data with batas umur atas hari (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: null,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X10
    it('Scenario #X10 - create data with rule jenis kelamin (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: null,
            m_item_pemeriksaan_id: 1,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X11
    it('Scenario #X11 - create data with item pemeriksaan id (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: null,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X12
    it('Scenario #X12 - create data with status (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: null,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X13
    it('Scenario #X13 - create data with status other than true/false', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: 3,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X14
    it('Scenario #X14 - create data with rujukan bawah (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 2,
            status: true,
            rule_nilai_angka_rujukan_bawah: null,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X15
    it('Scenario #X15 - create data with rujukan atas (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 3,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: null,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X16
    it('Scenario #X16 - create data with kritis bawah (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 4,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: null,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X17
    it('Scenario #X17 - create data with kritis atas (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 5,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: null, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X18
    it('Scenario #X18 - create data with nilai rujukan text (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 6,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X19
    it('Scenario #X19 - create data with nilai kritis text (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 7,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X20
    it('Scenario #X20 - create data with operator nilai rujukan (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 8,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: null,
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X21
    it('Scenario #X21 - create data with nilai kritis bawah (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 9,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: null,
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X22
    it('Scenario #X22 - create data with operator nilai kritis atas (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 10,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: null,
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X23
    it('Scenario #X23 - create data with grup flag angka id (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 11,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: null,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X24
    it('Scenario #X24 - create data with grup flag text id (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 12,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X25
    it('Scenario #X25 - create data with tampilan nilai rujukan (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 13,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: null,
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X26
    it('Scenario #X26 - create data with tampilan nilai kritis (null)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 14,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: null
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X27
    it('Scenario #X27 - create data without field jenis rule', () => {
        const data = {
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 15,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X28
    it('Scenario #X28 - create data without field batas umur bawah tahun', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 16,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X29
    it('Scenario #X29 - create data without field jbatas umur bawah bulan', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 17,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X30
    it('Scenario #X30 - create data without field batas umur bawah hari', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 18,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X31
    it('Scenario #X31 - create data without fieldbatas umur atas tahun', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 19,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X32
    it('Scenario #X32- create data without field batas umur atas bulan', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 20,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X33
    it('Scenario #X33 - create data without field batas umur atas hari', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 21,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X34
    it('Scenario #X34 - create data without field rule jenis kelamin', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            m_item_pemeriksaan_id: 22,
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X35
    it('Scenario #X35 - create data without field item pemeriksaan id', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            status: true,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X36
    it('Scenario #X36 - create data without field status', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 23,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X37
    it('Scenario #X37 - create data with normal case (2)', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 15,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: true,
            rule_nilai_angka_rujukan_bawah: 50,
            rule_nilai_angka_rujukan_atas: 100,
            rule_nilai_angka_kritis_bawah: 20,
            rule_nilai_angka_kritis_atas: 150, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '50 - 100',
            tampilan_nilai_kritis: '20 - 150'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen X38
    it('Scenario #X38 - create data with normal case (3) with invalid nilai rujukan', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 20,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 15,
            status: true,
            rule_nilai_angka_rujukan_bawah: 50,
            rule_nilai_angka_rujukan_atas: 100,
            rule_nilai_angka_kritis_bawah: 20,
            rule_nilai_angka_kritis_atas: 150, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '50 - 100',
            tampilan_nilai_kritis: '20 - 150'
        }
        return request
            .post('api/v1/nilai_rujukan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Nilai Rujukan', () => {
    // Scen X39
    it('Scenario #X39 - update data with normal case', () => {
        const data = {          
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 0,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 15,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            m_item_pemeriksaan_id: 1,
            status: false,
            rule_nilai_angka_rujukan_bawah: 10,
            rule_nilai_angka_rujukan_atas: 20,
            rule_nilai_angka_kritis_bawah: 5,
            rule_nilai_angka_kritis_atas: 50, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '10 - 20',
            tampilan_nilai_kritis: '5 - 50'
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
     // By Postman
    // // Scen X40
    // it('Scenario #X40 - update data with same data in same item pemeriksaan id', () => {
    //     const data = {
    //         jenis_rule: 'A',
    //         rule_batas_umur_bawah_tahun: 15,
    //         rule_batas_umur_bawah_bulan: 0,
    //         rule_batas_umur_bawah_hari: 0,
    //         rule_batas_umur_atas_tahun: 9999,
    //         rule_batas_umur_atas_bulan: 0,
    //         rule_batas_umur_atas_hari: 0,
    //         rule_jenis_kelamin: 'G',
    //         m_item_pemeriksaan_id: 1,
    //         status: true,
    //         rule_nilai_angka_rujukan_bawah: 10,
    //         rule_nilai_angka_rujukan_atas: 20,
    //         rule_nilai_angka_kritis_bawah: 5,
    //         rule_nilai_angka_kritis_atas: 50, 
    //         rule_nilai_text_nilai_rujukan: null,
    //         rule_nilai_text_nilai_kritis: null,
    //         operator_logic_nilai_rujukan: '-',
    //         operator_logic_nilai_kritis_bawah: '<',
    //         operator_logic_nilai_kritis_atas: '>',
    //         m_group_flag_angka_id: 1,
    //         m_group_flag_text_id: null,
    //         tampilan_nilai_rujukan: '10 - 20',
    //         tampilan_nilai_kritis: '5 - 50'
    //     }
    //     return request
    //         .put('api/v1/nilai_rujukan/edit?id=1')
    //         .send(data)
    //         .then((res) => {
    //             console.log(res.body);
    //             expect(res.body.code).to.eq(422);
    //             expect(res.body.success).to.eq(false);
    //             expect(res.body.message).to.equal('Data gagal diedit');
    //             expect(res.body.description).not.to.be.empty;
    //         })
    // })
    // Scen X41
    it('Scenario #X41 - update data with same data in different item pemeriksaan id', () => {
        const data = {
            jenis_rule: 'A',
            rule_batas_umur_bawah_tahun: 20,
            rule_batas_umur_bawah_bulan: 0,
            rule_batas_umur_bawah_hari: 0,
            rule_batas_umur_atas_tahun: 9999,
            rule_batas_umur_atas_bulan: 0,
            rule_batas_umur_atas_hari: 0,
            rule_jenis_kelamin: 'G',
            rule_nilai_angka_rujukan_bawah: 50,
            rule_nilai_angka_rujukan_atas: 100,
            rule_nilai_angka_kritis_bawah: 20,
            rule_nilai_angka_kritis_atas: 150, 
            rule_nilai_text_nilai_rujukan: null,
            rule_nilai_text_nilai_kritis: null,
            operator_logic_nilai_rujukan: '-',
            operator_logic_nilai_kritis_bawah: '<',
            operator_logic_nilai_kritis_atas: '>',
            m_group_flag_angka_id: 1,
            m_group_flag_text_id: null,
            tampilan_nilai_rujukan: '50 - 100',
            tampilan_nilai_kritis: '20 - 150'
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen X42
    it('Scenario #X42 - update data with jenis rule (null)', () => {
        const data = {          
            jenis_rule: null
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X43
    it('Scenario #X43 - update data with batas umur bawah tahun (null)', () => {
        const data = {          
            rule_batas_umur_bawah_tahun: null
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X44
    it('Scenario #X44 - update data with batas umur bawah bulan (null)', () => {
        const data = {          
            rule_batas_umur_bawah_bulan: null
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X45
    it('Scenario #X45 - update data with batas umur bawah hari (null)', () => {
        const data = {          
            rule_batas_umur_bawah_hari: null
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X46
    it('Scenario #X46 - update data with batas umur atas tahun (null)', () => {
        const data = {          
            rule_batas_umur_atas_tahun: null
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X47
    it('Scenario #X47 - update data with batas umur atas bulan (null)', () => {
        const data = {          
            rule_batas_umur_atas_bulan: null
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X48
    it('Scenario #X48 - update data with batas umur atas hari (null)', () => {
        const data = {          
            rule_batas_umur_atas_hari: null
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X49
    it('Scenario #X49 - update data with jenis kelamin (null)', () => {
        const data = {          
            rule_jenis_kelamin: null
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X50
    it('Scenario #X50 - update data with status (null)', () => {
        const data = {          
            status: null
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen X51
    it('Scenario #X51 - update data with status other than true/false', () => {
        const data = {          
            status: 3
        }
        return request
            .put('api/v1/nilai_rujukan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})