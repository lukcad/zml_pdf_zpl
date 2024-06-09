namespace zml_pdf_zpl.db;
using {cuid, managed } from '@sap/cds/common';

entity Media : cuid, managed {
    fileName    : String;
    description : String;
    @Core.MediaType: mediaType
    content      : LargeBinary;
    @Core.IsMediaType: true  
    mediaType : String;
}