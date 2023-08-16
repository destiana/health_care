import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Pegawai dan User', () => {
    // Scen J01
    it('Scenario #J01 - create data with normal case', () => {
        const data = {
            nik: '123',
            nama: 'Rinda Cahya',
            username: 'rinda',
            password: 'rinda123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'rinda@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen J02
    it('Scenario #J02 - create data with same nik', () => {
        const data = {
            nik: '123',
            nama: 'Rinda Randi',
            username: 'randi',
            password: 'randi123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'randi@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J03
    it('Scenario #J03 - create data with same name', () => {
        const data = {
            nik: '1234',
            nama: 'Rinda Cahya',
            username: 'cahya',
            password: 'cahya123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'cahya@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J04
    it('Scenario #J04 - create data with same name but uppercase', () => {
        const data = {
            nik: '1302',
            nama: 'RINDA CAHYA',
            username: 'rindu',
            password: 'rindu123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'rindu@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J05
    it('Scenario #J05 - create data with same name but lowcase', () => {
        const data = {
            nik: '1303',
            nama: 'rinda cahya',
            username: 'rendi',
            password: 'rendi123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'rendi@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J06
    it('Scenario #J06 - create data with same username', () => {
        const data = {
            nik: '1235',
            nama: 'Iko Ano',
            username: 'rinda',
            password: 'ikoano123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'ikoano@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J07
    it('Scenario #J07 - create data with same username but uppercase', () => {
        const data = {
            nik: '1301',
            nama: 'Ryan Kusuma',
            username: 'RINDA',
            password: 'ryan1234',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'ryan@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J08
    it('Scenario #J08 - create data with same password', () => {
        const data = {
            nik: '1236',
            nama: 'Faris',
            username: 'faris',
            password: 'rinda123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'faris@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen J09
    it('Scenario #J09 - create data with password that contains less than 8 characters', () => {
        const data = {
            nik: '1237',
            nama: 'Nisak',
            username: 'nisak',
            password: 'nisak12',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'nisak@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J10
    it('Scenario #J10 - create data with password that contains just word', () => {
        const data = {
            nik: '1238',
            nama: 'Johan',
            username: 'johan',
            password: 'mjohanws',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'johan@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J11
    it('Scenario #J11 - create data with password that contains just number', () => {
        const data = {
            nik: '1239',
            nama: 'Anisa',
            username: 'anisa',
            password: '12345678',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'anisa@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J12
    it('Scenario #J12 - create data with same email', () => {
        const data = {
            nik: '1230',
            nama: 'Isna',
            username: 'isna',
            password: 'isnay123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'rinda@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J13
    it('Scenario #J13 - create data with email that format is invalid', () => {
        const data = {
            nik: '12301',
            nama: 'Kevin',
            username: 'kevin',
            password: 'kevin123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'kevin.gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Doter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // // Scen J14
    // it('Scenario #J14 - create data with kode rs that not exist', () => {
    //     const data = {
    //         nik: '123012',
    //         nama: 'Nabil',
    //         username: 'nabil',
    //         password: 'nabil123',
    //         alamat: 'Surabaya',
    //         no_telphone: '123',
    //         email: 'nabil@gmail.com',
    //         jenis_kelamin: 'L',
    //         jabatan: 'Dokter',
    //         keterangan: '-',
    //         roles_id: 1,
    //         m_kode_rs: 'RS_BALI',
    //         m_kode_lab: 'LAB_HVA',
    //         status: true
    //     }
    //     return request
    //         .post('api/v1/pegawai/create')
    //         .send(data)
    //         .then((res) => {
    //             expect(res.body.code).to.eq(422);
    //             expect(res.body.success).to.eq(false);
    //             expect(res.body.message).to.equal('Data gagal disimpan');
    //             expect(res.body.description).not.to.be.empty;
    //         })
    // })
    // // Scen J15
    // it('Scenario #J15 - create data with kode lab that not exist', () => {
    //     const data = {
    //         nik: '123013',
    //         nama: 'Udin',
    //         username: 'udin',
    //         password: 'udin1234',
    //         alamat: 'Surabaya',
    //         no_telphone: '123',
    //         email: 'udin@gmail.com',
    //         jenis_kelamin: 'L',
    //         jabatan: 'Dokter',
    //         keterangan: '-',
    //         roles_id: 1,
    //         m_kode_rs: 'RS_HVA',
    //         m_kode_lab: 'LAB_BALI',
    //         status: true
    //     }
    //     return request
    //         .post('api/v1/pegawai/create')
    //         .send(data)
    //         .then((res) => {
    //             expect(res.body.code).to.eq(422);
    //             expect(res.body.success).to.eq(false);
    //             expect(res.body.message).to.equal('Data gagal disimpan');
    //             expect(res.body.description).not.to.be.empty;
    //         })
    // })
    // Scen J16
    it('Scenario #J16 - create data with nik (null)', () => {
        const data = {
            nik: null,
            nama: 'FIkri',
            username: 'fikri',
            password: 'fikri123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'fikri@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J17
    it('Scenario #J17 - create data with name (null)', () => {
        const data = {
            nik: '123014',
            nama: null,
            username: 'Arif',
            password: 'arif1234',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'arif@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J18
    it('Scenario #J18 - create data with username (null)', () => {
        const data = {
            nik: '123015',
            nama: 'Hedy',
            username: null,
            password: 'hedy1234',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'hedy@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J19
    it('Scenario #J19 - create data with password (null)', () => {
        const data = {
            nik: '123016',
            nama: 'Husni',
            username: 'husni',
            password: null,
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'husni@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J20
    it('Scenario #J20 - create data with alamat (null)', () => {
        const data = {
            nik: '123017',
            nama: 'Ridho',
            username: 'ridho',
            password: 'ridho123',
            alamat: null,
            no_telphone: '123',
            email: 'ridho@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J21
    it('Scenario #J21 - create data with no tlp (null)', () => {
        const data = {
            nik: '123018',
            nama: 'Faiz',
            username: 'faiz',
            password: 'faiz1234',
            alamat: 'Surabaya',
            no_telphone: null,
            email: 'faiz@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J22
    it('Scenario #J22 - create data with email (null)', () => {
        const data = {
            nik: '123019',
            nama: 'Ridlo',
            username: 'ridlo',
            password: 'ridlo',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: null,
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J23
    it('Scenario #J23 - create data with jenis kelamin (null)', () => {
        const data = {
            nik: '123020',
            nama: 'Angga',
            username: 'angga',
            password: 'angga123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'angga@gmail.com',
            jenis_kelamin: null,
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J24
    it('Scenario #J24 - create data with jabatan (null)', () => {
        const data = {
            nik: '12311',
            nama: 'Fauzy',
            username: 'fauzy',
            password: 'fauzy123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'fauzy@gmail.com',
            jenis_kelamin: 'L',
            jabatan: null,
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J25
    it('Scenario #J25 - create data with keterangan (null)', () => {
        const data = {
            nik: '12312',
            nama: 'Sidqy',
            username: 'sidqy',
            password: 'sidqy123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'sidqy@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            keterangan: null,
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J26
    it('Scenario #J26 - create data with roles_id (null)', () => {
        const data = {
            nik: '12313',
            nama: 'Nanda',
            username: 'nanda',
            password: 'nanda123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'nanda@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: null,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J27
    it('Scenario #J27 - create data with kode rs (null)', () => {
        const data = {
            nik: '12314',
            nama: 'Yuninda',
            username: 'yuninda',
            password: 'yuninda123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'yuninda@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: null,
            m_kode_lab: 'LAB_HVA',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J28
    it('Scenario #J28 - create data kode lab (null)', () => {
        const data = {
            nik: '12315',
            nama: 'Putri',
            username: 'putri',
            password: 'putri123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'putri@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'RS_HVA',
            m_kode_lab: null,
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J29
    it('Scenario #J29 - create data with status (null)', () => {
        const data = {
            nik: '12316',
            nama: 'Dani',
            username: 'dani',
            password: 'dani1234',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'dani@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: null
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J30
    it('Scenario #J30 - create data with status other than true/false', () => {
        const data = {
            nik: '12317',
            nama: 'Hanif',
            username: 'hanif',
            password: 'hanif123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'hanif@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: 3
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J31
    it('Scenario #J31 - create data without field nik', () => {
        const data = {
            nama: 'Hidayat',
            username: 'hidayat',
            password: 'hidayat123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'hidayat@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J32
    it('Scenario #J32 - create data without field name', () => {
        const data = {
            nik: '12318',
            username: 'galang',
            password: 'galang123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'galang@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J33
    it('Scenario #J33 - create data without field username', () => {
        const data = {
            nik: '12319',
            nama: 'Cahyo',
            password: 'cahyo123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'cahyo@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J34
    it('Scenario #J34 - create data without field password', () => {
        const data = {
            nik: '12320',
            nama: 'Vivin',
            username: 'vivin',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'vivin@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J35
    it('Scenario #J35 - create data without field alamat', () => {
        const data = {
            nik: '12321',
            nama: 'Agus',
            username: 'agus',
            password: 'agus1234',
            no_telphone: '123',
            email: 'agus@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J36
    it('Scenario #J36 - create data without field no tlp', () => {
        const data = {
            nik: '12322',
            nama: 'Mariska',
            username: 'mariska',
            password: 'mariska123',
            alamat: 'Surabaya',
            email: 'mariska@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J37
    it('Scenario #J37 - create data without field jenis kelamin', () => {
        const data = {
            nik: '12323',
            nama: 'Reni',
            username: 'reni',
            password: 'reni',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'reni@gmail.com',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J38
    it('Scenario #J38 - create data without field email', () => {
        const data = {
            nik: '12324',
            nama: 'Ika',
            username: 'ika',
            password: 'ika12345',
            alamat: 'Surabaya',
            no_telphone: '123',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J39
    it('Scenario #J39 - create data without field jabatan', () => {
        const data = {
            nik: '12325',
            nama: 'Kolis',
            username: 'kolis',
            password: 'kolis123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'kolis@gmail.com',
            jenis_kelamin: 'P',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen 40
    it('Scenario #J40 - create data without field keterangan', () => {
        const data = {
            nik: '12326',
            nama: 'Muhid',
            username: 'muhid',
            password: 'muhid123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'muhid@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J41
    it('Scenario #J41 - create data without field roles_id', () => {
        const data = {
            nik: '12327',
            nama: 'Ardo',
            username: 'ardo',
            password: 'ardo1234',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'ardo@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Analis',
            keterangan: '-',
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J42
    it('Scenario #J42 - create data without field kode rs', () => {
        const data = {
            nik: '12328',
            nama: 'Yugi',
            username: 'yugi',
            password: 'yugi1234',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'yugi@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_lab: 'LAB_HVA',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J43
    it('Scenario #J43 - create data without field kode lab', () => {
        const data = {
            nik: '12329',
            nama: 'Kiky',
            username: 'kiky',
            password: 'kiky1234',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'kiky@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'RS_HVA',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J44
    it('Scenario #J44 - create data without field status', () => {
        const data = {
            nik: '12330',
            nama: 'Hawa',
            username: 'hawa',
            password: 'hawa1234',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'hawa@gmail.com',
            jenis_kelamin: 'P',
            jabatan: 'Analis',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'RS_HVA',
            m_kode_lab: 'LAB_HVA'
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J45
    it('Scenario #J45 - create data with normal case (2)', () => {
        const data = {
            nik: '124',
            nama: 'Keano',
            username: 'keano',
            password: 'keano123',
            alamat: 'Surabaya',
            no_telphone: '123',
            email: 'keano@gmail.com',
            jenis_kelamin: 'L',
            jabatan: 'Dokter',
            keterangan: '-',
            roles_id: 1,
            m_kode_rs: 'rs_hva',
            m_kode_lab: 'lab_hva',
            status: true
        }
        return request
            .post('api/v1/pegawai/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Pegawai dan User', () => {
    // Scen J46
    it('Scenario #J46 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen J47
    it('Scenario #J47 - update data with same nik', () => {
        const data = {
            nik: '124',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J48
    it('Scenario #J48 - update data with same name', () => {
        const data = {
            nama: 'Keano',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J49
    it('Scenario #J49 - update data with same name but uppercase', () => {
        const data = {
            nama: 'KEANO',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J50
    it('Scenario #J50 - update data with same name but lowcase', () => {
        const data = {
            nama: 'keano',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J51
    it('Scenario #J51 - update data with same username', () => {
        const data = {
            username: 'keano',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J52
    it('Scenario #J52 - update data with same username but uppercase', () => {
        const data = {
            username: 'KEANO',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J53
    it('Scenario #J53 - update data with same password', () => {
        const data = {
            password: 'keano123',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen J54
    it('Scenario #J54 - update data with password that contains less than 8 characters', () => {
        const data = {
            password: 'kean123',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J55
    it('Scenario #J55 - update data with password that contains just word', () => {
        const data = {
            password: 'keanokean',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J56
    it('Scenario #J56 - update data with password that contains just number', () => {
        const data = {
            password: '12345678',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J57
    it('Scenario #J57 - update data with same email', () => {
        const data = {
            email: 'keano@gmail.com',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J58
    it('Scenario #J58 - update data with email that format is invalid', () => {
        const data = {
            email: 'keano.gmail.com',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // // Scen J59
    // it('Scenario #J59 - update data with kode rs that not exist', () => {
    //     const data = {
    //         m_kode_rs: 'RS_BALI',
    //         status: false
    //     }
    //     return request
    //         .put('api/v1/pegawai/edit?id=1')
    //         .send(data)
    //         .then((res) => {
    //             expect(res.body.code).to.eq(422);
    //             expect(res.body.success).to.eq(false);
    //             expect(res.body.message).to.equal('Data gagal diedit');
    //             expect(res.body.description).not.to.be.empty;
    //         })
    // })
    // // Scen J60
    // it('Scenario #J60 - update data with kode lab that not exist', () => {
    //     const data = {
    //         m_kode_lab: 'LAB_BALI',
    //         status: false
    //     }
    //     return request
    //         .put('api/v1/pegawai/edit?id=1')
    //         .send(data)
    //         .then((res) => {
    //             expect(res.body.code).to.eq(422);
    //             expect(res.body.success).to.eq(false);
    //             expect(res.body.message).to.equal('Data gagal diedit');
    //             expect(res.body.description).not.to.be.empty;
    //         })
    // })
    // Scen J61
    it('Scenario #J61 - update data with nik (null)', () => {
        const data = {
            nik: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J62
    it('Scenario #J62 - update data with name (null)', () => {
        const data = {
            nama: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J63
    it('Scenario #J63 - update data with username (null)', () => {
        const data = {
            username: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J64
    it('Scenario #J64 - update data with password (null)', () => {
        const data = {
            email: 'keano.gmail.com',
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J65
    it('Scenario #J65 - update data with alamat (null)', () => {
        const data = {
            alamat: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J66
    it('Scenario #J66 - update data with no tlp (null)', () => {
        const data = {
            no_telphone: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J67
    it('Scenario #J67 - update data with email (null)', () => {
        const data = {
            email: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J68
    it('Scenario #J68 - update data with jenis kelamin (null)', () => {
        const data = {
            jenis_kelamin: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J69
    it('Scenario #J69 - update data with jabatan (null)', () => {
        const data = {
            jabatan: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J70
    it('Scenario #J70 - update data with keterangan (null)', () => {
        const data = {
            keterangan: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J71
    it('Scenario #J71 - update data with roles_id (null)', () => {
        const data = {
            roles_id: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J72
    it('Scenario #J72 - update data with kode rs (null)', () => {
        const data = {
            m_kode_rs: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J73
    it('Scenario #J73 - update data with kode lab (null)', () => {
        const data = {
            m_kode_lab: null,
            status: false
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J74
    it('Scenario #J74 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen J75
    it('Scenario #J75 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/pegawai/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Pegawai dan User', () => {
    // Scen J76
    it('Scenario #J76 - read data with normal case', () => {
        return request
            .get('api/v1/pegawai/read?page=0&page_size=100')
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil');
                expect(res.body.payload).to.have.lengthOf(3);
            })
    })
})