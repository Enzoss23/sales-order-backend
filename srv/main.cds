using { sales } from '../db/schema';

service MainService {
    entity SalesOrderHeaders as projection on sales.SalesOrderHeaders;
    entity Customer as projection on sales.Customer;
    entity Products as projection on sales.Products;
}