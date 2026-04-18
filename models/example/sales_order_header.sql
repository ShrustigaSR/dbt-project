select
    salesorderid,
    revisionnumber,
    orderdate,
    duedate,
    shipdate,
    status,
    customerid,
    salespersonid,
    territoryid,
    subtotal,
    taxamt,
    freight,
    totaldue,
    rowguid as row_id,
    modifieddate
from {{ source('sales', 'salesorderheader') }}