import supertest from "supertest";
const request = supertest('http://192.168.100.50:3300/')
import {
    expect
} from "chai";

describe('API POST - Custom Barcode', () => {
    // Scen AD01
    it('Scenario #AD01 - create data with normal case', () => {
        const data = {
            jumlah_label : 1,
            jumlah_printer: 2,
            printer_barcode : [
                {
                    ip: '192.168.10.1',
                    key: 1,
                    nama: "P1"
                },
                {
                    ip: '192.168.10.2',
                    key: 2,
                    nama: "P2"
                }
            ],
            status: true
        }
        return request
            .post('api/v1/custom_barcode_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
    // Scen AD02
    it('Scenario #AD02 - create data with jumlah label (null)', () => {
        const data = {
            jumlah_label : null,
            jumlah_printer: 2,
            printer_barcode : [
                {
                    ip: '192.168.10.3',
                    key: 1,
                    nama: "P1"
                },
                {
                    ip: '192.168.10.4',
                    key: 2,
                    nama: "P2"
                }
            ],
            status: true
        }
        return request
            .post('api/v1/custom_barcode_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AD03
    it('Scenario #AD03 - create data with jumlah printer (null)', () => {
        const data = {
            jumlah_label : 1,
            jumlah_printer: null,
            printer_barcode : [
                {
                    ip: '192.168.10.5',
                    key: 1,
                    nama: "P1"
                },
                {
                    ip: '192.168.10.6',
                    key: 2,
                    nama: "P2"
                }
            ],
            status: true
        }
        return request
            .post('api/v1/custom_barcode_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AD04
    it('Scenario #AD04 - create data with printer barcode (null)', () => {
        const data = {
            jumlah_label : 1,
            jumlah_printer: 2,
            printer_barcode : null,
            status: true
        }
        return request
            .post('api/v1/custom_barcode_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AD05
    it('Scenario #AD05 - create data with printer barcode []', () => {
        const data = {
            jumlah_label : 1,
            jumlah_printer: 2,
            printer_barcode : [],
            status: true
        }
        return request
            .post('api/v1/custom_barcode_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AD06
    it('Scenario #AD06 - create data with status (null)', () => {
        const data = {
            jumlah_label : 1,
            jumlah_printer: 2,
            printer_barcode : [
                {
                    ip: '192.168.10.7',
                    key: 1,
                    nama: "P1"
                },
                {
                    ip: '192.168.10.8',
                    key: 2,
                    nama: "P2"
                }
            ],
            status: null
        }
        return request
            .post('api/v1/custom_barcode_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AD07
    it('Scenario #AD07 - create data with status other than true/false', () => {
        const data = {
            jumlah_label : 1,
            jumlah_printer: 2,
            printer_barcode : [
                {
                    ip: '192.168.10.9',
                    key: 1,
                    nama: "P1"
                },
                {
                    ip: '192.168.10.10',
                    key: 2,
                    nama: "P2"
                }
            ],
            status: 3
        }
        return request
            .post('api/v1/custom_barcode_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal disimpan');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AD08
    it('Scenario #AD08 - create data with normal case (2)', () => {
        const data = {
            jumlah_label : 1,
            jumlah_printer: 1,
            printer_barcode : [
                {
                    ip: '192.168.10.11',
                    key: 1,
                    nama: "P1"
                }
            ],
            status: true
        }
        return request
            .post('api/v1/custom_barcode_lis/create')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(201);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil disimpan');
            })
    })
})

describe('API PUT - Custom Barcode', () => {
    // Scen AD09
    it('Scenario #AD13 - update with normal case', () => {
        const data = {
            status: false
        }
        return request
            .put('api/v1/custom_barcode_lis/edit?id=1')
            .send(data)
            .then((res) => {
                console.log(res.body);
                expect(res.body.code).to.eq(200);
                expect(res.body.success).to.eq(true);
                expect(res.body.message).to.equal('Data berhasil diedit');
            })
    })
    // Scen AD10
    it('Scenario #AD10 - update with sjumlah labeh (null)', () => {
        const data = {
            jumlah_label : null
        }
        return request
            .put('api/v1/custom_barcode_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AD11
    it('Scenario #AD11 - update with jumlah printer (null)', () => {
        const data = {
           jumlah_printer: null
        }
        return request
            .put('api/v1/custom_barcode_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Sccen AD12
    it('Scenario #AD12 - update with nama printer barcode (null)', () => {
        const data = {
            printer_barcode: null
        }
        return request
            .put('api/v1/custom_barcode_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AD13
    it('Scenario #AD13 - update with url barcode []', () => {
        const data = {
           printer_barcode: []
        }
        return request
            .put('api/v1/custom_barcode_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AD14
    it('Scenario #AD14 - update with status (null)', () => {
        const data = {
            status: null
        }
        return request
            .put('api/v1/custom_barcode_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
    // Scen AD15
    it('Scenario #AD15 - update with status otehr than true/false', () => {
        const data = {
            status: 3
        }
        return request
            .put('api/v1/custom_barcode_lis/edit?id=1')
            .send(data)
            .then((res) => {
                expect(res.body.code).to.eq(422);
                expect(res.body.success).to.eq(false);
                expect(res.body.message).to.equal('Data gagal diedit');
                expect(res.body.description).not.to.be.empty;
            })
    })
})

describe('API READ - Custom Barcode', () => {
    // Scen AD16
    it('Scenario #AD16 - read data with normal case', () => {
        return request
        .get('api/v1/custom_barcode_lis/read?page_size=10&page=0')
        .then((res) => {
            expect(res.body.code).to.eq(200);
            expect(res.body.success).to.eq(true);
            expect(res.body.message).to.equal('Read data berhasil');
            expect(res.body.payload).to.have.lengthOf(2);
        })
    })
})