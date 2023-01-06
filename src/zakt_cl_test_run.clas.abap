CLASS zakt_cl_test_run DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
   INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zakt_cl_test_run IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
out->write(  'Test run' ).
  ENDMETHOD.

ENDCLASS.
