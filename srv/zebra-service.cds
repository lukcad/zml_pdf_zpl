using { zml_pdf_zpl.db as db } from '../db/schema';

service ZebraServer {

  entity Media as projection on db.Media;

}