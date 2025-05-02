CLASS zcl_hello_sourcap DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
    METHODS say_hello RETURNING VALUE(rv_text) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_hello_sourcap IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    DATA(lv_text) = say_hello( ).
    out->write( lv_text ).
  ENDMETHOD.

  METHOD say_hello.
    rv_text = 'Merhaba Sourcap! Bu benim ilk ABAP sınıfım.'.
  ENDMETHOD.

ENDCLASS.

