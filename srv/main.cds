using { sales } from '../db/schema';

service MainService {
    @requires: ['admin', 'read_only_user']
    entity SalesOrderHeaders as projection on sales.SalesOrderHeaders;
    
    @requires: ['admin', 'read_only_user']
    entity Customers as projection on sales.Customers;
    
    @requires: ['admin']
    entity Products as projection on sales.Products;
}