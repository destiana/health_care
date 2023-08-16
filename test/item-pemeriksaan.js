import supertest from "supertest";
const request = supertest('http://localhost:3300/')
import {
    expect
} from "chai";

describe('API POST - Item Pemeriksaan', () => {
    // Scen M01
    it('Scenario #M01 - create data with normal case', () => {
        const data = {
            kode: 'Hgb',
            nama: 'Hemoglobin',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1101,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 5,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M02
    it('Scenario #M02 - create data with same code in same kategori, different sub, different no_urut', () => {
        const data = {
            kode: 'Hgb',
            nama: 'IgG Dengue',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 2,
            no_urut: 1201,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M03
    it('Scenario #M03 - create data with same code in same kategori, same sub, different no_urut', () => {
        const data = {
            kode: 'Hgb',
            nama: 'IgM Dengue',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1103,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M04
    it('Scenario #M04 - create data with same code in same kategori, same sub, same no_urut', () => {
        const data = {
            kode: 'Hgb',
            nama: 'Anti IgG Dengue',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1101,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M05
    it('Scenario #M05 - create data with same code in same kategori, different sub, same no_urut', () => {
        const data = {
            kode: 'Hgb',
            nama: 'Anti IgM Dengue',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 3,
            no_urut: 1101,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M06
    it('Scenario #M06 - create data with same code in different kategori, different sub, same no_urut', () => {
        const data = {
            kode: 'Hgb',
            nama: 'Hematokrit',
            m_kategori_pemeriksaan_id: 2,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1101,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M07
    it('Scenario #M07 - create data with same code in different kategori, different sub, different no_urut', () => {
        const data = {
            kode: 'Hgb',
            nama: 'Monosit',
            m_kategori_pemeriksaan_id: 3,
            m_sub_kategori_pemeriksaan_id: 3,
            no_urut: 3301,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M08
    it('Scenario #M08 - create data with same code but uppercase in same kategori, same sub, different no_urut', () => {
        const data = {
            kode: 'HGB',
            nama: 'Limfosit',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1104,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M09
    it('Scenario #M09 - create data with same code but lowcase in same kategori, same sub, different no_urut', () => {
        const data = {
            kode: 'hgb',
            nama: 'Leukosit',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1105,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M10
    it('Scenario #M10 - create data with same code but uppercase in same kategori, same sub, same no_urut', () => {
        const data = {
            kode: 'HGB',
            nama: 'Trombosit',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1101,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M11
    it('Scenario #M11 - create data with same code but lowcase in same kategori, same sub, same no_urut', () => {
        const data = {
            kode: 'hgb',
            nama: 'Eritrosit',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1101,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M12
    it('Scenario #M12 - create data with same name in same kategori, different sub, different no_urut', () => {
        const data = {
            kode: 'Hct',
            nama: 'Hemoglobin',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 4,
            no_urut: 1401,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M13
    it('Scenario #M13 - create data with same name in same kategori, same sub, different no_urut', () => {
        const data = {
            kode: 'WBC',
            nama: 'Hemoglobin',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1106,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M14
    it('Scenario #M14 - create data with same name in same kategori, same sub, same no_urut', () => {
        const data = {
            kode: 'RBC',
            nama: 'Hemoglobin',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1101,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M15
    it('Scenario #M15 - create data with same name in same kategori, different sub, same no_urut', () => {
        const data = {
            kode: 'PLT',
            nama: 'Hemoglobin',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 5,
            no_urut: 1101,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M16
    it('Scenario #M16 - create data with same name in different kategori, different sub, same no_urut', () => {
        const data = {
            kode: 'MCV',
            nama: 'Hemoglobin',
            m_kategori_pemeriksaan_id: 4,
            m_sub_kategori_pemeriksaan_id: 4,
            no_urut: 1101,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M17
    it('Scenario #M17 - create data with same name in different kategori, different sub, different no_urut', () => {
        const data = {
            kode: 'MCH',
            nama: 'Hemoglobin',
            m_kategori_pemeriksaan_id: 5,
            m_sub_kategori_pemeriksaan_id: 5,
            no_urut: 5501,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M18
    it('Scenario #M18 - create data with same name but uppercase in same kategori, same sub, different no_urut', () => {
        const data = {
            kode: 'MCHC',
            nama: 'HEMOGLOBIN',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1107,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M19
    it('Scenario #M19 - create data with same name but lowcase in same kategori, same sub, different no_urut', () => {
        const data = {
            kode: 'RDW',
            nama: 'hemoglobin',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1108,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M20
    it('Scenario #M20 - create data with same name but uppercase in same kategori, same sub, same no_urut', () => {
        const data = {
            kode: 'MPV',
            nama: 'HEMOGLOBIN',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1101,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M21
    it('Scenario #M21 - create data with same name but lowcase in same kategori, same sub, same no_urut', () => {
        const data = {
            kode: 'PDW',
            nama: 'hemoglobin',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1101,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M22
    it('Scenario #M22 - create data with code (null)', () => {
        const data = {
            kode: null,
            nama: 'Neutrofil',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1102,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M23
    it('Scenario #M23 - create data with name (null)', () => {
        const data = {
            kode: 'Ne',
            nama: null,
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1103,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M24
    it('Scenario #M24 - create data with kategori (null)', () => {
        const data = {
            kode: 'Ne%',
            nama: 'Neutrofil%',
            m_kategori_pemeriksaan_id: null,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1104,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M25
    it('Scenario #M25 - create data with sub kategori (null)', () => {
        const data = {
            kode: 'Ly',
            nama: 'Lymfosit',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: null,
            no_urut: 1105,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M26
    it('Scenario #M26 - create data with no_urut (null)', () => {
        const data = {
            kode: 'LY%',
            nama: 'Lymfosit%',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: null,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M27
    it('Scenario #M27 - create data with satuan (null)', () => {
        const data = {
            kode: 'EO',
            nama: 'Eosinofil',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1106,
            satuan: null,
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M28
    it('Scenario #M28 - create data with metode (null)', () => {
        const data = {
            kode: 'EO%',
            nama: 'Eosinofil%',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1107,
            satuan: 'mg/L',
            metode: null,
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M29
    it('Scenario #M29 - create data with spesimen (null)', () => {
        const data = {
            kode: 'BA',
            nama: 'Basofil',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1108,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: null,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M30
    it('Scenario #M30 - create data with harga (null)', () => {
        const data = {
            kode: 'BA%',
            nama: 'Basofil%',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1109,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: null,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M31
    it('Scenario #M31 - create data with jenis input (null)', () => {
        const data = {
            kode: 'MID',
            nama: 'MID',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1110,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: null,
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M32
    it('Scenario #M32 - create data with format hasil cetak (null)', () => {
        const data = {
            kode: 'IG',
            nama: 'Granulosit',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1111,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: null,
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M33
    it('Scenario #M33 - create data with flag tampilan waktu periksa (null)', () => {
        const data = {
            kode: 'BT',
            nama: 'BT',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1112,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: null,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M34
    it('Scenario #M34 - create data with flag nilai rujukan (null)', () => {
        const data = {
            kode: 'CT',
            nama: 'CT',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1113,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: null,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M35
    it('Scenario #M35 - create data with flag nilai kritis (null)', () => {
        const data = {
            kode: 'PT',
            nama: 'PT',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1114,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: null,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M36
    it('Scenario #M36 - create data with status (null)', () => {
        const data = {
            kode: 'INR',
            nama: 'INR',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1115,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: null
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M37
    it('Scenario #M37 - create data without field code', () => {
        const data = {
            nama: 'PTT',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1116,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M38
    it('Scenario #M38 - create data with field name', () => {
        const data = {
            kode: 'PTT',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1117,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M39
    it('Scenario #M39 - create data without field kategori paemeriksaan', () => {
        const data = {
            kode: 'APTT',
            nama: 'APTT',
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1118,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M40
    it('Scenario #M40 - create data without field sub kategori pemeriksaan', () => {
        const data = {
            kode: 'Fibri',
            nama: 'Fibrinogen',
            m_kategori_pemeriksaan_id: 1,
            no_urut: 1119,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M41
    it('Scenario #M41 - create data without field no urut', () => {
        const data = {
            kode: 'F3',
            nama: 'F3',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M42
    it('Scenario #M42 - create data without field satuan', () => {
        const data = {
            kode: 'F4',
            nama: 'F4',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1120,
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M43
    it('Scenario #M43 - create data without field metode', () => {
        const data = {
            kode: 'Ddimer',
            nama: 'D-Dimer',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1121,
            satuan: 'mg/L',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M44
    it('Scenario #M44 - create data without field spesimen', () => {
        const data = {
            kode: 'ACAG',
            nama: 'ACA IgG',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1122,
            satuan: 'mg/L',
            metode: 'Rapid',
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M45
    it('Scenario #M45 - create data without field harga', () => {
        const data = {
            kode: 'ACAM',
            nama: 'ACA IgM',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1123,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen M46
    it('Scenario #M46 - create data without field jenis input', () => {
        const data = {
            kode: 'ACAA',
            nama: 'ACA IgA',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1124,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M47
    it('Scenario #M47 - create data without field format cetak', () => {
        const data = {
            kode: 'Kesan',
            nama: 'Kesan',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1125,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M48
    it('Scenario #M48 - create data without field flag tampilan waktu periksa', () => {
        const data = {
            kode: 'Saran',
            nama: 'Saran',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1126,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M49
    it('Scenario #M49 - create data without field flag nilai rujukan', () => {
        const data = {
            kode: 'LED',
            nama: 'LED',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1127,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M50
    it('Scenario #M50 - create data without field flag nilai kritis', () => {
        const data = {
            kode: 'BUN',
            nama: 'BUN',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1128,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M51
    it('Scenario #M51 - create data without field status', () => {
        const data = {
            kode: 'CREA',
            nama: 'Creatinin',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1129,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M52
    it('Scenario #M52 - create data with status other than true/false', () => {
        const data = {
            kode: 'DL',
            nama: 'Darah Lengkap',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 1,
            no_urut: 1130,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: 3
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M53
    it('Scenario #M53 - create data with normal case (2)', () => {
        const data = {
            kode: 'COV',
            nama: 'Rapid Antigen',
            m_kategori_pemeriksaan_id: 1,
            m_sub_kategori_pemeriksaan_id: 2,
            no_urut: 1202,
            satuan: 'mg/L',
            metode: 'Rapid',
            m_spesimen_id: 1,
            harga: 0,
            jenis_input: 'A',
            format_hasil_cetak: '0.0',
            is_tampilkan_waktu_periksa: 0,
            is_flag_nilai_rujukan: 1,
            is_flag_nilai_kritis: 1,
            status: true
        }
        return request
            .post('api/v1/item_pemeriksaan/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Item Pemeriksaan', () => {
    // Scen M54
    it('Scenario #M54 - update data with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen M55
    it('Scenario #M55 - update data with same code in same kategori, different sub, different no_urut', () => {
        const data = {
            kode: 'Hct'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen M56
    it('Scenario #M56 - update data with same code in same kategori, same sub, different no_urut', () => {
        const data = {
            kode: 'BA'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M57
    it('Scenario #M57 - update data with same code in same kategori, different sub, same no_urut', () => {
        const data = {
            kode: 'PLT'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen M58
    it('Scenario #M58 - update data with same code in different kategori, different sub, same no_urut', () => {
        const data = {
            kode: 'MCV'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen M59
    it('Scenario #M59 - update data with same code in different kategori, different sub, different no_urut', () => {
        const data = {
            kode: 'MCH'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen M60
    it('Scenario #M60 - update data with same code but uppercase in same kategori, same sub, different no_urut', () => {
        const data = {
            kode: 'DDIMER'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M61
    it('Scenario #M61 - update data with same code but lowcase in same kategori, same sub, different no_urut', () => {
        const data = {
            kode: 'ddimer'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M62
    it('Scenario #M62 - update data with same name in same kategori, different sub, different no_urut', () => {
        const data = {
            nama: 'Anti IgM Dengue'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen M63
    it('Scenario #M63 - update data with same name in same kategori, same sub, different no_urut', () => {
        const data = {
            nama: 'D-Dimer'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M64
    it('Scenario #M64 - update data with same name in different kategori, different sub, different no_urut', () => {
        const data = {
            nama: 'Monosit'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen M65
    it('Scenario #M65 - update data with same name but uppercase in same kategori, same sub, different no_urut', () => {
        const data = {
            nama: 'D-DIMER'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M66
    it('Scenario #M66 - update data with same name but lowcase in same kategori, same sub, different no_urut', () => {
        const data = {
            nama: 'd-dimer'
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M67
    it('Scenario #M67 - update data with code (null)', () => {
        const data = {
            kode: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M68
    it('Scenario #M68 - update data with name (null)', () => {
        const data = {
            nama: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M69
    it('Scenario #M69 - update data with kategori pemeriksaan (null)', () => {
        const data = {
            m_kategori_pemeriksaan_id: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M70
    it('Scenario #M70 - update data with sub kategori pemeriksaan (null)', () => {
        const data = {
            m_sub_kategori_pemeriksaan_id: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M71
    it('Scenario #M71 - update data with no_urut (null)', () => {
        const data = {
            no_urut: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M72
    it('Scenario #M72 - update data with satuan (null)', () => {
        const data = {
            satuan: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen M73
    it('Scenario #M73 - update data with metode (null)', () => {
        const data = {
            metode: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen M74
    it('Scenario #M74 - update data with spesimen (null)', () => {
        const data = {
            m_spesimen_id: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen M75
    it('Scenario #M75 - update data with harga (null)', () => {
        const data = {
            harga: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen M76
    it('Scenario #M76 - update data with jenis input (null)', () => {
        const data = {
            jenis_input: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M77
    it('Scenario #M77 - update data with format cetak hasil (null)', () => {
        const data = {
            format_hasil_cetak: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M78
    it('Scenario #M78 - update data with flag waktu pemeriksaan (null)', () => {
        const data = {
            is_tampilkan_waktu_periksa: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M79
    it('Scenario #M79 - update data with flag nilai rujukan (null)', () => {
        const data = {
            is_flag_nilai_rujukan: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M80
    it('Scenario #M80 - update data with flag nilai kritis (null)', () => {
        const data = {
            is_flag_nilai_kritis: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M81
    it('Scenario #M81 - update data with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen M82
    it('Scenario #M82 - update data with status other than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/item_pemeriksaan/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Item Pemeriksaan', () => {
    // Scen M83
    it('Scenario #M83 - read data with normal case', () => {
        return request
            .get('api/v1/item_pemeriksaan/read?nama=&page_size=50&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil'); 
                expect(res.body.payload).to.have.lengthOf(18);
            })
    })
    // Scen M84
    it('Scenario #M84 - read data with search by name', () => {
        return request
            .get('api/v1/item_pemeriksaan/read?nama=rap&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil'); 
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
})

describe('API READ ACTIVE - Item Pemeriksaan', () => {
    // Scen M85
    it('Scenario #M85 - read data active with normal case', () => {
        return request
            .get('api/v1/item_pemeriksaan_aktif/read?nama=&page_size=50&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil'); 
                expect(res.body.payload).to.have.lengthOf(17);
            })
    })
    // Scen M86
    it('Scenario #M86 - read data active with search by name', () => {
        return request
            .get('api/v1/item_pemeriksaan_aktif/read?nama=rap&page_size=10&page=0')
            .then((res) => {
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Read data berhasil'); 
                expect(res.body.payload).to.have.lengthOf(1);
            })
    })
})