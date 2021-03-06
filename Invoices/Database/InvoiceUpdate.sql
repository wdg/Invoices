Update Invoices set
    invoiceNumber = :invoiceNumber,
    issueDate     = :issueDate,
    month         = :month,
    year          = :year,
    terms         = :terms,
    dueDate       = :dueDate,
    customerId    = :customerId,
    customerName  = :customerName,
    billToName    = :billToName,
    billToLine1   = :billToLine1,
    billToLine2   = :billToLine2,
    billToCity    = :billToCity,
    billToState   = :billToState,
    billToZip     = :billToZip,
    billToCountry = :billToCountry,
    billToPhone   = :billToPhone,
    billToEmail   = :billToEmail,
    shipToName    = :shipToName,
    shipToLine1   = :shipToLine1,
    shipToLine2   = :shipToLine2,
    shipToCity    = :shipToCity,
    shipToState   = :shipToState,
    shipToZip     = :shipToZip,
    shipToCountry = :shipToCountry,
    shipToPhone   = :shipToPhone,
    shipToEmail   = :shipToEmail,
    taxRate       = :taxRate,
    totalSub      = :totalSub,
    totalTax      = :totalTax,
    totalShipping = :totalShipping,
    totalNet      = :totalNet,
    notes         = :notes,
    status        = :status,
    statusText    = :statusText
where invoiceId   = :invoiceId  limit 1
