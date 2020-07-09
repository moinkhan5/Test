CLASS zmk_test1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS add_data EXPORTING a TYPE i
                               b TYPE i
                     CHANGING  c TYPE i.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zmk_test1 IMPLEMENTATION.
  METHOD add_data.
    c = a + b.
  ENDMETHOD.
ENDCLASS.
