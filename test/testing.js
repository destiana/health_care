import supertest from 'supertest';
const request = supertest('0.0.0.0:80/api/');
import {
    expect
} from 'chai';



describe('API TEST HEALTHCARE', () => {

    it('CREATE CUSTOMER', () => {
        const data = {
            customer_name: 'nisak destiana'
        };
            
        return request
            .post('customer/create')
            .send(data)
            .then((res) => {
                expect(res.status).to.eq(200);
                expect(res.ok).to.eq(true);
            });
    });

    it('CREATE CUSTOMER ADDRESS', () => {
        const data = {
            address: 'jakarta',
            customer_id: 1,
        };
            
        return request
            .post('customer_address/create')
            .send(data)
            .then((res) => {
                expect(res.status).to.eq(200);
                expect(res.ok).to.eq(true);
            });
    });

    it('CREATE PAYMENT METHOD', () => {
        const data = {
            name: 'E-WALLET',
            is_active: true,
        };
            
        return request
            .post('payment_method/create')
            .send(data)
            .then((res) => {
                expect(res.status).to.eq(200);
                expect(res.ok).to.eq(true);
            });
    });
    
    it('CREATE PRODUCTS', () => {
        const data = {
            name: 'sikat gigi',
            price: 3000,
        };
            
        return request
            .post('product/create')
            .send(data)
            .then((res) => {
                expect(res.status).to.eq(200);
                expect(res.ok).to.eq(true);
            });
    });

    it('CREATE TRANSACTION', () => {
            const data ={ 
            transaction_date : '2023-08-13 18:00:00',
            customer_id : 1,
            customer_address_id : 1

    };
                
   return request
         .post('transaction/create')
         .send(data)
         .then((res) => {
            expect(res.status).to.eq(200);
            expect(res.ok).to.eq(true);
         });
    });

    it('CREATE TRANSACTION PAYMENT', () => {
        const data = {
            transaction_id: 2,
            payment_method_id : 3
        };
            
        return request
            .post('transaction_payment/create')
            .send(data)
            .then((res) => {
                expect(res.status).to.eq(200);
                expect(res.ok).to.eq(true);
            });
    });

    it('CREATE TRANSACTION PRODUCT', () => {
        const data = {
            transaction_id: 2,
            product_id : 5
        };
            
        return request
            .post('transaction_product/create')
            .send(data)
            .then((res) => {
                expect(res.status).to.eq(200);
                expect(res.ok).to.eq(true);
            });
    });
});