*******************************************************************************
****** NOR_4_1 schematic mylib  <vs>  NOR_4_1 layout mylib
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos1v) MOS                                      4       4           0       0
(pmos1v) MOS                                      4       4           0       0
(nmos1v:ParMos4#1) MosBlk                         -       -           1       1
(pmos1v:SerMos4#1) MosBlk                         -       -           1       1

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(nmos1v) MOS                                      0       0           0       0
(pmos1v) MOS                                      0       0           0       0
(nmos1v:ParMos4#1) MosBlk                         1       1           0       0
(pmos1v:SerMos4#1) MosBlk                         1       1           0       0
                                             ------  ------      ------  ------
Total                                             2       2           0       0

Match Statistics for Nets                         7       7           0       0

======================================================================[NOR_4_1]
====== Unbound Pin ============================================================
===============================================================================

S bin
S cin
S ain
S din

======================================================================[NOR_4_1]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 4          -         Unbound Pin

