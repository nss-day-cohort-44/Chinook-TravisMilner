select * from InvoiceLine

select Count(InvoiceLineId), InvoiceId from InvoiceLine
Group By InvoiceId