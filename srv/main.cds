using { sales } from '../db/schema';

service MainService {
    // @requires: ['admin', 'read_only_user']
    // @restrict: [
    //     {
    //         grant: 'READ',
    //         to: 'read_only_user'
    //     },
    //     {
    //         grant: ['READ', 'WRITE'],
    //         to: 'admin'
    //     }
    // ]
    entity SalesOrderHeaders as projection on sales.SalesOrderHeaders;
    entity Customers as projection on sales.Customers;
    entity Products as projection on sales.Products;
}