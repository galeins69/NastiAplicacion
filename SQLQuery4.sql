update tipocomprobante set archivoreporte =(SELECT * FROM OPENROWSET (BULK 'C:\Nasti\Reportes\factura.repx', SINGLE_BLOB) a)
where codigotipocomprobante=1